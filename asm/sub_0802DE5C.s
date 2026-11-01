; sub_0802DE5C @ 0x0802DE5C-0802DEAE  (自动生成, 经往返验证)
.thumb
sub_0802DE5C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0x73
    ldrb r5, [r0]
    cmp r5, #3
    bne loc_0802DEA8
    ldr r0, [pc, #0x44]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x44]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #1
    strb r3, [r2]
    mov r6, #0xbc
    lsl r6, r6, #1
    add r2, r4, r6
    ldrb r1, [r2]
    add r6, #4
    add r0, r4, r6
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x2c]
    add r2, r4, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x2c]
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    mov r1, #0x3b
    mov r2, #6
    mov r3, #1
    bl EXT_0801EA38
    add r0, r4, #0
    bl EXT_0802D9F0
loc_0802DEA8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
