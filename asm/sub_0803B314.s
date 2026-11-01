; sub_0803B314 @ 0x0803B314-0803B39A  (自动生成, 经往返验证)
.thumb
sub_0803B314:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08006B50
    add r5, r0, #0
    cmp r5, #0
    beq loc_0803B392
    add r0, r6, #0
    mov r1, #1
    bl EXT_08037DC8
    add r3, r5, #0
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x20]
    mov r1, #5
    strb r1, [r5, #9]
    ldr r1, [r2, #0x14]
    ldr r1, [r1]
    str r1, [r5, #0x14]
    lsr r4, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_0803B358
    ldrb r1, [r5, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_0803B35E
    .dh 0x0000 ; gap
    .word 0x0202F070
    .word 0x08336060
loc_0803B358:
    ldrb r0, [r5, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_0803B35E:
    strb r0, [r5, #0xb]
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x30]
    lsl r1, r4, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    mov r4, #0
    strh r0, [r3, #0x20]
    ldr r0, [pc, #0x24]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    add r0, r6, #0
    ldr r1, [sp, #0x14]
    bl EXT_08037DEC
    strb r4, [r5, #0x10]
    str r6, [r5, #0x28]
    str r5, [r6, #0x2c]
loc_0803B392:
    add r0, r5, #0
    pop {r4, r5, r6}
    pop {r1}
    bx r1
