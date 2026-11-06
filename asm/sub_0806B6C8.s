; sub_0806B6C8 @ 0x0806B6C8-0806B750  (自动生成, 经往返验证)
.thumb
sub_0806B6C8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806B704
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B6E8
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806B6F0
loc_0806B6E8:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806B6F0:
    add r1, r4, #0
    add r1, #0xc2
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0806B742
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000808
loc_0806B704:
    cmp r0, #2
    bne loc_0806B744
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0806B710
    mov r0, #1
loc_0806B710:
    strb r0, [r4, #0xd]
    add r5, r4, #0
    add r5, #0x54
    ldr r6, [pc, #0x18]
    add r0, r4, #0
    add r0, #0xbc
    ldrb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r3, #0x10
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0806B734
    orr r3, r2
    b loc_0806B736
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833E4EC
loc_0806B734:
    add r3, r2, #0
loc_0806B736:
    add r0, r5, #0
    add r1, r6, #0
    mov r2, #0
    bl EXT_080B0ACC
    mov r0, #0
loc_0806B742:
    strb r0, [r4, #0xe]
loc_0806B744:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
