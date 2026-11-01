; sub_0802F534 @ 0x0802F534-0802F558  (自动生成, 经往返验证)
.thumb
sub_0802F534:
    push {r4, lr}
    ldr r1, [pc, #0x20]
    add r3, r0, r1
    ldrb r1, [r3]
    ldr r4, [pc, #0x1c]
    add r2, r0, r4
    strb r1, [r2]
    mov r1, #1
    strb r1, [r3]
    ldr r1, [pc, #0x18]
    add r2, r0, r1
    mov r1, #6
    strb r1, [r2]
    bl EXT_0802F564
    pop {r4}
    pop {r0}
    bx r0
