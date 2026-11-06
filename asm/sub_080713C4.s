; sub_080713C4 @ 0x080713C4-08071440  (自动生成, 经往返验证)
.thumb
sub_080713C4:
    push {lr}
    add r3, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    cmp r1, #1
    beq loc_080713E2
    cmp r1, #2
    beq loc_08071410
    ldrb r1, [r3, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r3, #0xb]
    b loc_0807143C
loc_080713E2:
    cmp r2, #0
    bne loc_08071400
    ldrb r1, [r3, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r3, #0xb]
    ldr r0, [pc, #8]
    str r0, [r3, #0x30]
    ldr r0, [pc, #8]
    b loc_0807143A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833EE98
    .word 0x00003E01
loc_08071400:
    ldrb r1, [r3, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r3, #0xb]
    ldr r0, [pc, #0]
    b loc_08071436
    .word 0x0833EE98
loc_08071410:
    cmp r2, #0
    bne loc_0807142C
    ldrb r1, [r3, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r3, #0xb]
    ldr r0, [pc, #4]
    str r0, [r3, #0x30]
    ldr r0, [pc, #4]
    b loc_0807143A
    .word 0x0833EEA0
    .word 0x00003E01
loc_0807142C:
    ldrb r1, [r3, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r3, #0xb]
    ldr r0, [pc, #8]
loc_08071436:
    str r0, [r3, #0x30]
    ldr r0, [pc, #8]
loc_0807143A:
    strh r0, [r3, #0x26]
loc_0807143C:
    pop {r0}
    bx r0
