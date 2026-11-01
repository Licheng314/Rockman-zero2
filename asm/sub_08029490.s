; sub_08029490 @ 0x08029490-080294AE  (自动生成, 经往返验证)
.thumb
sub_08029490:
    push {lr}
    mov r2, #0
    mov r1, #1
    strb r1, [r0, #0xf]
    str r2, [r0, #0x5c]
    str r2, [r0, #0x60]
    add r1, r0, #0
    add r1, #0xb4
    str r2, [r1, #0x10]
    str r2, [r1, #0x14]
    mov r1, #0x84
    bl EXT_0801E9FC
    pop {r0}
    bx r0
