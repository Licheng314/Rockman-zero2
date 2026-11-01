; sub_0806B4B8 @ 0x0806B4B8-0806B4F4  (自动生成, 经往返验证)
.thumb
sub_0806B4B8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    bls loc_0806B4EE
    ldr r0, [r4, #0x68]
    cmp r0, #0
    bne loc_0806B4EE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_0806B4EA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    b loc_0806B4EE
loc_0806B4EA:
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0806B4EE:
    pop {r4}
    pop {r0}
    bx r0
