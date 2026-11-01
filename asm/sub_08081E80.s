; sub_08081E80 @ 0x08081E80-08081EDE  (自动生成, 经往返验证)
.thumb
sub_08081E80:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_08081EA0
    ldr r1, [pc, #0x54]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    mov r1, #5
    bl EXT_08081F98
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08081EA0:
    add r5, r6, #0
    add r5, #0x71
    ldrb r4, [r5]
    add r0, r6, #0
    bl EXT_080128D4
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, r4
    beq loc_08081EC6
    ldrb r1, [r5]
    lsl r1, r1, #0x18
    asr r1, r1, #0x19
    add r1, #5
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r6, #0
    bl EXT_08081F98
loc_08081EC6:
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08081ED8
    mov r1, #0
    mov r0, #8
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_08081ED8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
