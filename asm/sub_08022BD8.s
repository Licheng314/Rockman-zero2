; sub_08022BD8 @ 0x08022BD8-08022C3E  (自动生成, 经往返验证)
.thumb
sub_08022BD8:
    push {r4, r5, lr}
    mov r12, r0
    add r4, r1, #0
    ldr r0, [pc, #0x38]
    add r0, r12
    ldrb r1, [r0]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    bne loc_08022C2A
    mov r0, r12
    add r0, #0x4c
    strb r4, [r0]
    mov r5, r12
    add r5, #0x4a
    mov r0, #1
    add r1, r4, #0
    and r1, r0
    lsl r3, r1, #4
    ldrb r2, [r5]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r5]
    cmp r1, #0
    beq loc_08022C1C
    mov r1, r12
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08022C24
    .word 0x00000181
loc_08022C1C:
    mov r0, r12
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08022C24:
    mov r1, r12
    strb r0, [r1, #0xa]
    b loc_08022C34
loc_08022C2A:
    mov r1, r12
    ldrb r0, [r1, #0xa]
    lsr r4, r0, #4
    mov r0, #1
    and r4, r0
loc_08022C34:
    lsl r0, r4, #0x18
    lsr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
