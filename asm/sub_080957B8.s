; sub_080957B8 @ 0x080957B8-080957EE  (自动生成, 经往返验证)
.thumb
sub_080957B8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bls loc_080957E8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_080957E4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    b loc_080957E8
loc_080957E4:
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080957E8:
    pop {r4}
    pop {r0}
    bx r0
