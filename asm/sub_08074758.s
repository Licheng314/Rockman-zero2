; sub_08074758 @ 0x08074758-080747D2  (自动生成, 经往返验证)
.thumb
sub_08074758:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080747B2
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08074784
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807478A
    .word 0x00001C02
loc_08074784:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807478A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080747B2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080747CC
    ldrb r0, [r4, #0xd]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080747CC:
    pop {r4, r5}
    pop {r0}
    bx r0
