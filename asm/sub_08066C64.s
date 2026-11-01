; sub_08066C64 @ 0x08066C64-08066C9A  (自动生成, 经往返验证)
.thumb
sub_08066C64:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    bls loc_08066C94
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_08066C90
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    b loc_08066C94
loc_08066C90:
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08066C94:
    pop {r4}
    pop {r0}
    bx r0
