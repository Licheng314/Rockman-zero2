; sub_0806CC10 @ 0x0806CC10-0806CC80  (自动生成, 经往返验证)
.thumb
sub_0806CC10:
    push {r4, lr}
    add r3, r0, #0
    ldr r4, [r3, #0x28]
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0xf
    strb r0, [r1]
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0806CC32
    ldrb r0, [r3, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0806CC38
loc_0806CC32:
    ldrb r1, [r3, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806CC38:
    strb r0, [r3, #0xa]
    add r0, r3, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r3
    mov r12, r0
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
    add r0, r4, #0
    add r0, #0xd5
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806CC7A
    ldr r1, [pc, #0x14]
    ldrb r0, [r3, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r3, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r3, #0x14]
loc_0806CC7A:
    pop {r4}
    pop {r0}
    bx r0
