; sub_080705DC @ 0x080705DC-080706F8  (自动生成, 经往返验证)
.thumb
sub_080705DC:
    push {r4, r5, r6, lr}
    add r3, r0, #0
    add r6, r3, #0
    add r6, #0xbf
    ldrb r5, [r6]
    cmp r5, #0xff
    bne loc_080705F0
    mov r5, #2
    add r2, r6, #0
    b loc_080706E8
loc_080705F0:
    ldr r2, [pc, #0x40]
    ldr r1, [r2]
    ldr r0, [pc, #0x40]
    mul r0, r1
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r4, r0, #0x11
    mov r0, #0xf
    and r4, r0
    ldrb r0, [r3, #0xd]
    cmp r0, r5
    bne loc_08070660
    cmp r0, #1
    bne loc_08070646
    add r1, r3, #0
    add r1, #0xbd
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08070640
    add r0, r3, #0
    add r0, #0xb5
    ldrb r0, [r0]
    mov r5, #2
    cmp r0, #3
    bne loc_0807062A
    mov r5, #4
loc_0807062A:
    mov r0, #0
    strb r0, [r1]
    add r2, r6, #0
    b loc_080706E8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_08070640:
    mov r5, #4
    add r2, r6, #0
    b loc_080706DA
loc_08070646:
    add r0, r3, #0
    add r0, #0xb5
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08070654
    mov r5, #4
    b loc_08070656
loc_08070654:
    mov r5, #2
loc_08070656:
    add r2, r6, #0
    cmp r4, #7
    bhi loc_080706E8
    mov r5, #1
    b loc_080706E8
loc_08070660:
    ldrb r0, [r3, #0xd]
    cmp r0, #7
    bhi loc_080706E2
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08070674 ; proven PC/switch data
    .word 0x080706E2 ; proven PC/switch data
    .word 0x08070694 ; proven PC/switch data
    .word 0x080706E2 ; proven PC/switch data
    .word 0x080706C6 ; proven PC/switch data
    .word 0x080706D4 ; proven PC/switch data
    .word 0x080706E2 ; proven PC/switch data
    .word 0x080706E2 ; proven PC/switch data
    .word 0x080706C6 ; proven PC/switch data
    add r0, r3, #0
    add r0, #0xbf
    ldrb r1, [r0]
    add r2, r0, #0
    cmp r1, #0
    bne loc_080706A4
    mov r5, #4
    b loc_080706E8
loc_080706A4:
    add r1, r3, #0
    add r1, #0xbd
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080706C2
    add r0, r3, #0
    add r0, #0xb5
    ldrb r0, [r0]
    mov r5, #2
    cmp r0, #3
    bne loc_080706BC
    mov r5, #4
loc_080706BC:
    mov r0, #0
    strb r0, [r1]
    b loc_080706E8
loc_080706C2:
    mov r5, #4
    b loc_080706DA
    mov r5, #1
    add r2, r3, #0
    add r2, #0xbf
    cmp r4, #0xb
    bhi loc_080706E8
    mov r5, #2
    b loc_080706E8
    mov r5, #1
    add r2, r3, #0
    add r2, #0xbf
loc_080706DA:
    cmp r4, #7
    bhi loc_080706E8
    mov r5, #2
    b loc_080706E8
loc_080706E2:
    mov r5, #1
    add r2, r3, #0
    add r2, #0xbf
loc_080706E8:
    ldrb r0, [r3, #0xd]
    mov r1, #0
    strb r0, [r2]
    strb r5, [r3, #0xd]
    strb r1, [r3, #0xe]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
