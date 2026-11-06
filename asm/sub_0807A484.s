; sub_0807A484 @ 0x0807A484-0807A4F4  (自动生成, 经往返验证)
.thumb
sub_0807A484:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    add r0, #0xb4
    ldr r5, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807A4B0
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0x10]
    cmp r0, #2
    bne loc_0807A4AA
    add r0, r4, #0
    mov r1, #7
    bl EXT_08012CA4
loc_0807A4AA:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807A4B0:
    ldrb r0, [r6, #0xd]
    cmp r0, #9
    beq loc_0807A4BA
    cmp r0, #0x12
    bne loc_0807A4D0
loc_0807A4BA:
    mov r0, #0
    mov r1, #1
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xb4
    str r0, [r1]
    b loc_0807A4EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003701
loc_0807A4D0:
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r5, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_0807A4EE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
