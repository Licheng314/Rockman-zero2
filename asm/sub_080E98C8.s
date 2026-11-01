; sub_080E98C8 @ 0x080E98C8-080E9928  (自动生成, 经往返验证)
.thumb
sub_080E98C8:
    push {r4, lr}
    ldr r2, [r0, #0x18]
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E98F4
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldrb r3, [r0, #1]
    add r2, #0x9e
    add r0, r3, #0
    add r0, #0x96
    mov r3, #0xc0
    lsl r3, r3, #7
    add r1, r3, #0
    b loc_080E991E
    .word 0x0202EBB0
    .word 0x0202EBF0
loc_080E98F4:
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldrb r1, [r0, #1]
    mov r0, #6
    sub r0, r0, r1
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r4, [pc, #0x28]
    add r2, r2, r4
    mov r1, #0xa0
    lsl r1, r1, #1
    add r0, r3, r1
    mov r4, #0x80
    lsl r4, r4, #6
    add r1, r4, #0
    orr r0, r1
    strh r0, [r2]
    add r2, #0x40
    mov r4, #0xb0
    lsl r4, r4, #1
    add r0, r3, r4
loc_080E991E:
    orr r0, r1
    strh r0, [r2]
    pop {r4}
    pop {r0}
    bx r0
