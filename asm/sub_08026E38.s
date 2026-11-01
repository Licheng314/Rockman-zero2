; sub_08026E38 @ 0x08026E38-08026EA6  (自动生成, 经往返验证)
.thumb
sub_08026E38:
    push {r4, lr}
    add r2, r0, #0
    mov r0, #1
    strb r0, [r2, #0xf]
    add r4, r2, #0
    add r4, #0xb4
    mov r0, #0xfe
    lsl r0, r0, #1
    add r3, r2, r0
    ldrb r1, [r3, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08026E5A
    ldrb r0, [r3]
    cmp r0, #5
    bne loc_08026E84
loc_08026E5A:
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    beq loc_08026E6C
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08026E70
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_08026E6C:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08026E70:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08026E84
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_08026E88
    .word 0x0202EC30
loc_08026E84:
    mov r0, #0x80
    lsl r0, r0, #2
loc_08026E88:
    str r0, [r4, #0x10]
    mov r0, #0x40
    str r0, [r2, #0x68]
    ldr r0, [r2, #0x60]
    lsl r0, r0, #6
    cmp r0, #0
    bge loc_08026E9A
    mov r0, #0
    str r0, [r2, #0x60]
loc_08026E9A:
    add r0, r2, #0
    bl EXT_08026EA8
    pop {r4}
    pop {r0}
    bx r0
