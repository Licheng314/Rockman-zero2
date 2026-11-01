; sub_0802E058 @ 0x0802E058-0802E0BC  (自动生成, 经往返验证)
.thumb
sub_0802E058:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    mov r3, #0xbe
    lsl r3, r3, #1
    add r0, r4, r3
    mov r3, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r2]
    ldr r5, [pc, #0x48]
    add r2, r4, r5
    ldrb r0, [r2]
    add r5, #4
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r1, #0x80
    lsl r1, r1, #7
    ldr r2, [pc, #0x38]
    add r0, r4, r2
    strh r1, [r0]
    mov r1, #8
    ldr r3, [pc, #0x34]
    add r0, r4, r3
    strb r1, [r0]
    sub r5, #6
    add r0, r4, r5
    ldrb r0, [r0]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_0801E9FC
    ldr r0, [pc, #0x24]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_080360E0
    pop {r4, r5}
    pop {r0}
    bx r0
