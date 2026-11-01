; sub_0806DBB8 @ 0x0806DBB8-0806DC08  (自动生成, 经往返验证)
.thumb
sub_0806DBB8:
    push {r4, r5, r6, lr}
    mov r12, r0
    add r5, r2, #0
    lsl r1, r1, #0x10
    lsr r4, r1, #0x10
    add r6, r4, #0
    mov r2, r12
    add r2, #0xb5
    ldrb r1, [r2]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0806DBD8
    mov r0, #2
    orr r0, r1
    strb r0, [r2]
loc_0806DBD8:
    mov r1, r12
    ldr r0, [r1, #0x54]
    add r0, r0, r5
    str r0, [r1, #0x54]
    ldr r0, [r1, #0x58]
    add r3, r0, r3
    str r3, [r1, #0x58]
    cmp r4, #0
    beq loc_0806DBEE
    mov r0, #1
    b loc_0806DC02
loc_0806DBEE:
    mov r0, r12
    add r0, #0xb8
    str r3, [r0]
    add r0, #6
    strh r6, [r0]
    ldrb r1, [r2]
    mov r0, #5
    and r0, r1
    strb r0, [r2]
    mov r0, #0
loc_0806DC02:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
