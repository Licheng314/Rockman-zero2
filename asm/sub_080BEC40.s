; sub_080BEC40 @ 0x080BEC40-080BEC9A  (自动生成, 经往返验证)
.thumb
sub_080BEC40:
    push {lr}
    add r3, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_080BEC78
    ldrb r0, [r3, #0x13]
    sub r0, #1
    strb r0, [r3, #0x13]
    cmp r0, #0
    bne loc_080BEC78
    mov r0, #3
    strb r0, [r3, #0xd]
    ldr r1, [pc, #0x18]
    ldrb r2, [r3, #0x10]
    lsl r0, r2, #1
    add r0, r0, r2
    add r1, #2
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r3, #0x13]
    add r0, r3, #0
    bl EXT_080BEC9C
    b loc_080BEC96
    .dh 0x0000 ; gap
    .word 0x083485A8
loc_080BEC78:
    add r0, r3, #0
    add r0, #0x72
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BEC8E
    ldrb r1, [r3, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080BEC94
loc_080BEC8E:
    ldrb r1, [r3, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BEC94:
    strb r0, [r3, #0xa]
loc_080BEC96:
    pop {r0}
    bx r0
