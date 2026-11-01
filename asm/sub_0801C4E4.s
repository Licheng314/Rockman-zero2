; sub_0801C4E4 @ 0x0801C4E4-0801C51E  (自动生成, 经往返验证)
.thumb
sub_0801C4E4:
    push {lr}
    add r2, r0, #0
    ldr r1, [r2, #0xc]
    ldrb r0, [r1, #1]
    cmp r0, #0
    beq loc_0801C4F6
    cmp r0, #1
    beq loc_0801C506
    b loc_0801C518
loc_0801C4F6:
    ldr r0, [r1, #4]
    mov r3, #0x80
    lsl r3, r3, #8
    add r1, r3, #0
    mov r3, #0xa6
    lsl r3, r3, #1
    add r2, r2, r3
    b loc_0801C514
loc_0801C506:
    mov r0, #0xa6
    lsl r0, r0, #1
    add r2, r2, r0
    ldrh r1, [r2]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r3, #0
loc_0801C514:
    orr r0, r1
    strh r0, [r2]
loc_0801C518:
    mov r0, #0
    pop {r1}
    bx r1
