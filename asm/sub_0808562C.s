; sub_0808562C @ 0x0808562C-0808569E  (自动生成, 经往返验证)
.thumb
sub_0808562C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08085680
    add r0, r5, #0
    add r0, #0xb7
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_08085648
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0808564E
loc_08085648:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0808564E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x30]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xb9
    strb r4, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08085680:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08085698
    mov r1, #0
    mov r0, #0x15
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08085698:
    pop {r4, r5}
    pop {r0}
    bx r0
