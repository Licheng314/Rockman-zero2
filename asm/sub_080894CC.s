; sub_080894CC @ 0x080894CC-080895B4  (自动生成, 经往返验证)
.thumb
sub_080894CC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0x10]
    cmp r1, #0
    bne loc_0808951C
    str r1, [r4, #0x5c]
    ldrb r0, [r4, #0xd]
    sub r0, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bhi loc_08089518
    ldr r0, [r4, #0x58]
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r3, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r3, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r2, #0x20
    ldrb r1, [r0]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    strb r3, [r4, #0x13]
    b loc_08089526
loc_08089518:
    strb r1, [r4, #0x13]
    b loc_08089526
loc_0808951C:
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #5
    mov r1, #1
    and r0, r1
    strb r0, [r4, #0x13]
loc_08089526:
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x10]
    add r1, r0, #0
    cmp r1, #3
    beq loc_0808953A
    cmp r1, #1
    beq loc_0808953A
    cmp r1, #2
    bne loc_0808954C
loc_0808953A:
    ldrb r1, [r4, #0xd]
    cmp r1, #2
    beq loc_08089548
    cmp r0, #2
    bne loc_0808954C
    cmp r1, #3
    bne loc_0808954C
loc_08089548:
    mov r0, #0
    str r0, [r4, #0x5c]
loc_0808954C:
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r2, r4, #0
    add r2, #0x8c
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #9
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    beq loc_08089588
    mov r0, #0
    strb r0, [r4, #0xd]
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_08089596
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
    .word 0x00007408
loc_08089588:
    mov r0, #1
    strb r0, [r4, #0xd]
    mov r1, #0xe8
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
loc_08089596:
    mov r1, #0
    strb r1, [r4, #0x12]
    str r1, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    pop {r4, r5}
    pop {r0}
    bx r0
