.definelabel snapshot_copy_bytes, 0x080EF3F0
; sub_08031238 — C 匹配产物(agbcc→armips 集成)
; sub_08031238 @ 0x08031238-0x08031252 (26B ELF函数体；节末2B填充不集成)
; 快照结构复制: memcpy(snapshot+0x48, e+0x228, 0x64)
.thumb
sub_08031238:
    push	{lr}
    add	r2, r0, #0
    add	r0, r1, #0
    mov	r1, #0x8a
    lsl	r1, r1, #2
    add	r2, r2, r1
    add	r0, #0x48
    add	r1, r2, #0
    mov	r2, #0x64
    bl	snapshot_copy_bytes
    pop	{r0}
    bx	r0
