; sub_08081584 @ 0x08081584-080815CE  (自动生成, 经往返验证)
.thumb
sub_08081584:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r2, #0
    lsl r1, r1, #0x10
    lsr r2, r1, #0x10
    ldrb r0, [r4, #0xd]
    cmp r0, #3
    beq loc_0808159C
    mov r1, #0
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0808159C:
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r3
    str r0, [r4, #0x58]
    cmp r2, #0
    bne loc_080815C6
    ldr r1, [r4, #0x2c]
    cmp r1, #0
    beq loc_080815BC
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    mov r0, #0
    b loc_080815C8
loc_080815BC:
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r0, #0
    b loc_080815C8
loc_080815C6:
    mov r0, #1
loc_080815C8:
    pop {r4, r5}
    pop {r1}
    bx r1
