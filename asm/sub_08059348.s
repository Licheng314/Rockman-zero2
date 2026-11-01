; sub_08059348 @ 0x08059348-08059386  (自动生成, 经往返验证)
.thumb
sub_08059348:
    push {lr}
    add r3, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08059382
    ldrb r0, [r3, #0x10]
    cmp r0, #2
    bne loc_08059366
    add r0, r3, #0
    add r0, #0xc6
    strb r1, [r0]
    b loc_08059382
loc_08059366:
    ldrb r0, [r3, #0x12]
    cmp r0, #2
    bhi loc_08059382
    ldrb r1, [r3, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    strb r0, [r3, #0xa]
    mov r0, #0x17
    strb r0, [r3, #0xd]
    strb r2, [r3, #0xe]
    add r0, r3, #0
    add r0, #0xd5
    strb r2, [r0]
loc_08059382:
    pop {r0}
    bx r0
