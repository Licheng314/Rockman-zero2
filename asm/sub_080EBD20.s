; sub_080EBD20 @ 0x080EBD20-080EBD60  (自动生成, 经往返验证)
.thumb
sub_080EBD20:
    push {r4, lr}
    add r4, r0, #0
    mov r2, #0
    mov r0, #1
    strb r0, [r4, #2]
    strb r2, [r4, #3]
    mov r1, #0
    strh r2, [r4, #4]
    ldr r2, [pc, #0x2c]
    add r0, r4, r2
    strb r1, [r0]
    add r0, r4, #0
    bl EXT_080EC890
    add r0, r4, #0
    bl EXT_080EC91C
    add r0, r4, #0
    bl EXT_080ECA0C
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    bl EXT_08012004
    mov r0, #0x10
    strh r0, [r4, #6]
    add r0, r4, #0
    bl EXT_080EBD68
    pop {r4}
    pop {r0}
    bx r0
