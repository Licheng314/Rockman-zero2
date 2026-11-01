#!/usr/bin/env python3
"""极简 GDB Remote Serial Protocol 客户端, 用于控制 mGBA (-g) 调试桩。

用法:
  from gdb_client import GdbClient
  g = GdbClient(); g.read_mem(0x080000A0, 12)
  g.cont(); time.sleep(3); g.interrupt()
"""
import socket
import time


class GdbClient:
    def __init__(self, host="127.0.0.1", port=2345, timeout=5):
        self.sock = socket.create_connection((host, port), timeout=timeout)
        self.sock.settimeout(0.5)
        self.buf = b""

    @staticmethod
    def _cs(data: bytes) -> bytes:
        return f"{sum(data) & 0xFF:02X}".encode()

    def _recv_pkt(self, timeout=3.0):
        deadline = time.time() + timeout
        while time.time() < deadline:
            self.buf = self.buf.lstrip(b"+")
            i = self.buf.find(b"$")
            if i >= 0:
                j = self.buf.find(b"#", i)
                if j >= 0 and len(self.buf) >= j + 3:
                    body = self.buf[i + 1:j]
                    self.buf = self.buf[j + 3:]
                    self.sock.sendall(b"+")
                    return body.decode("utf-8", "replace")
            try:
                c = self.sock.recv(4096)
                if not c:
                    raise ConnectionError("桩断开")
                self.buf += c
            except socket.timeout:
                pass
        raise TimeoutError(f"RSP 超时, buf={self.buf[:80]!r}")

    def cmd(self, data: str, timeout=3.0, retries=4) -> str:
        payload = data.encode()
        pkt = b"$" + payload + b"#" + self._cs(payload)
        for _ in range(retries):
            self.sock.sendall(pkt)
            self.buf = self.buf.lstrip(b"+")
            if self.buf.startswith(b"-"):
                self.buf = self.buf[1:]
                continue
            try:
                return self._recv_pkt(timeout)
            except TimeoutError:
                # 排干迟到的旧应答, 防止应答流错位
                self.buf = b""
                self.sock.settimeout(0.3)
                try:
                    while True:
                        c = self.sock.recv(4096)
                        if not c:
                            break
                except Exception:
                    pass
                finally:
                    self.sock.settimeout(0.5)
                continue
        raise TimeoutError(f"RSP 重传{retries}次仍失败: {data[:40]}")

    def read_mem(self, addr: int, length: int) -> bytes:
        r = self.cmd(f"m{addr:x},{length:x}")
        if r.startswith("E"):
            raise IOError(f"读内存失败 {addr:#x}: {r}")
        return bytes.fromhex(r)

    def write_mem(self, addr: int, data: bytes):
        r = self.cmd(f"M{addr:x},{len(data):x}:{data.hex()}")
        if not r.startswith("OK"):
            raise IOError(f"写内存失败 {addr:#x}: {r}")

    def cont(self):
        payload = b"c"
        self.sock.sendall(b"$" + payload + b"#" + self._cs(payload))

    def interrupt(self, wait=2.0):
        """发 0x03 并等待停止包(若已 halt 可能没有新包, 超时即认为已停)。"""
        self.sock.sendall(b"\x03")
        try:
            self._recv_pkt(wait)
        except TimeoutError:
            pass

    def regs(self):
        import struct
        r = self.cmd("g")
        return struct.unpack("<16I", bytes.fromhex(r[:64]))


if __name__ == "__main__":
    g = GdbClient()
    print("ROM 标题:", g.read_mem(0x080000A0, 12))
    print("游戏状态:", g.read_mem(0x0202F8E0, 4).hex())
