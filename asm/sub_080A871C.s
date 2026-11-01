; sub_080A871C @ 0x080A871C-080A87C6  (自动生成, 经往返验证)
.thumb
sub_080A871C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r4, [r7, #0x28]
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x2c]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    beq loc_080A8750
    add r1, r7, #0
    add r1, #0x22
    mov r0, #1
    strb r0, [r1]
loc_080A8750:
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080A8768
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A876E
    .word 0x00002005
loc_080A8768:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A876E:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r6, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A87D0
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
