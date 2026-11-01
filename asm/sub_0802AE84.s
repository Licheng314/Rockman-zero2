; sub_0802AE84 @ 0x0802AE84-0802AECC  (自动生成, 经往返验证)
.thumb
sub_0802AE84:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x40]
    add r3, r5, r0
    ldrb r4, [r3]
    mov r6, #0xbc
    lsl r6, r6, #1
    add r2, r5, r6
    ldrb r1, [r2]
    add r6, #4
    add r0, r5, r6
    strb r1, [r0]
    mov r0, #6
    strb r0, [r2]
    ldrb r0, [r3]
    ldr r2, [pc, #0x2c]
    add r1, r5, r2
    strb r0, [r1]
    strb r4, [r3]
    ldr r6, [pc, #0x28]
    add r1, r5, r6
    mov r0, #0x80
    strb r0, [r1]
    mov r0, #0x11
    bl EXT_0801E6AC
    ldr r0, [pc, #0x1c]
    lsl r4, r4, #2
    add r4, r4, r0
    ldr r1, [r4]
    add r0, r5, #0
    bl EXT_080EF118
    pop {r4, r5, r6}
    pop {r0}
    bx r0
