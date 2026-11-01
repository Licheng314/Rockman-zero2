; sub_080EDC3C @ 0x080EDC3C-080EDC66  (自动生成, 经往返验证)
.thumb
sub_080EDC3C:
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
    bne loc_080EDC62
    add r0, r2, #0
    bl EXT_080EDA7C
loc_080EDC62:
    pop {r0}
    bx r0
