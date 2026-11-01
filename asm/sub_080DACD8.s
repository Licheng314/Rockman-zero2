; sub_080DACD8 @ 0x080DACD8-080DAD64  (自动生成, 经往返验证)
.thumb
sub_080DACD8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r6]
    cmp r0, #1
    bhi loc_080DAD46
    ldrb r5, [r4, #0x10]
    ldr r1, [pc, #0x24]
    lsl r0, r5, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bls loc_080DAD3C
    ldr r0, [pc, #0x14]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DAD18
    ldr r1, [pc, #0xc]
    b loc_080DAD1A
    .dh 0x0000 ; gap
    .word 0x0834BB58
    .word 0x0202EBB0
    .word 0x0834BAE8
loc_080DAD18:
    ldr r1, [pc, #0x1c]
loc_080DAD1A:
    lsl r0, r5, #3
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [r6, #8]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080DAD5E
    .dh 0x0000 ; gap
    .word 0x0834BB20
loc_080DAD3C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080DAD5E
loc_080DAD46:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DB4CC
loc_080DAD5E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
