#!/bin/bash
# 研究 rmz3 已验证源码的 codegen 模式: 哪些函数生成 mov ip / r12
set -u
: "${RMZ3_REFERENCE_DIR:?Set RMZ3_REFERENCE_DIR to a local rmz3 reference checkout}"
SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
A="$SCRIPT_DIR/agbcc/bin/agbcc"
cd -- "$RMZ3_REFERENCE_DIR"
mkdir -p /tmp/rmz3s
for f in $(ls src/*.c | head -40); do
  b=$(basename $f .c)
  if gcc -E -P -std=gnu89 -I tools/agbcc -I tools/agbcc/include -iquote include $f -o /tmp/rmz3s/$b.i 2>/dev/null; then
    if "$A" -mthumb-interwork -O2 -fshort-enums -o /tmp/rmz3s/$b.s /tmp/rmz3s/$b.i 2>/dev/null; then
      n=$(grep -cE 'mov[[:space:]]+ip|mov[[:space:]]+r12|r12,' /tmp/rmz3s/$b.s || true)
      echo "$b: lines=$(wc -l < /tmp/rmz3s/$b.s) ip使用=$n"
    else
      echo "$b: agbcc失败"
    fi
  else
    echo "$b: cpp失败"
  fi
done
echo "=== 含 ip 的函数样本 ==="
grep -lE 'mov[[:space:]]+ip' /tmp/rmz3s/*.s 2>/dev/null | head -5
