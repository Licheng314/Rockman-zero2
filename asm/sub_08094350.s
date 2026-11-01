; sub_08094350 @ 0x08094350-08094370  (自动生成, 经往返验证)
.thumb
sub_08094350:
    push {lr}
    ldr r2, [r0, #0x54]
    ldr r1, [r0, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008DE8
    cmp r0, #0
    blt loc_0809436A
    mov r0, #0
    b loc_0809436C
loc_0809436A:
    mov r0, #1
loc_0809436C:
    pop {r1}
    bx r1
