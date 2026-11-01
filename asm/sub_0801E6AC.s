; sub_0801E6AC @ 0x0801E6AC-0801E6EA  (自动生成, 经往返验证)
.thumb
sub_0801E6AC:
    push {lr}
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801E6DC
    lsl r0, r2, #0x10
    asr r1, r0, #0x10
    ldr r3, [pc, #0x14]
    add r0, r0, r3
    lsr r0, r0, #0x10
    cmp r0, #2
    bls loc_0801E6CC
    cmp r1, #0xc
    bne loc_0801E6DC
loc_0801E6CC:
    ldr r0, [pc, #8]
    b loc_0801E6E6
    .word 0x0202E140
    .word 0xFFF90000
    .word 0x0000FFFF
loc_0801E6DC:
    add r0, r2, #0
    bl EXT_080032EC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
loc_0801E6E6:
    pop {r1}
    bx r1
