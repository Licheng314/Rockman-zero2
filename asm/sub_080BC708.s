; sub_080BC708 @ 0x080BC708-080BC774  (自动生成, 经往返验证)
.thumb
sub_080BC708:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BC726
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080BC72C
loc_080BC726:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BC72C:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0x50
    ldrh r0, [r1]
    cmp r0, #0x20
    bls loc_080BC754
    sub r0, #0x20
    strh r0, [r1]
    add r1, #2
    ldrh r0, [r1]
    sub r0, #0x20
    strh r0, [r1]
    b loc_080BC76E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_080BC754:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080BC76E:
    pop {r4}
    pop {r0}
    bx r0
