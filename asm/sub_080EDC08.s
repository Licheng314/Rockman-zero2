; sub_080EDC08 @ 0x080EDC08-080EDC32  (自动生成, 经往返验证)
.thumb
sub_080EDC08:
    push {lr}
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x24]
    ldr r1, [pc, #0x28]
    lsr r0, r0, #0xd
    add r0, r0, r1
    ldrh r3, [r0, #4]
    lsl r1, r3, #1
    add r1, r1, r3
    lsl r1, r1, #2
    add r1, r1, r2
    ldr r2, [r1]
    ldr r1, [r2]
    ldr r0, [r0]
    cmp r1, r0
    bne loc_080EDC2E
    add r0, r2, #0
    bl EXT_080EE30C
loc_080EDC2E:
    pop {r0}
    bx r0
