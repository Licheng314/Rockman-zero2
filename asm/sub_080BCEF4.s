; sub_080BCEF4 @ 0x080BCEF4-080BCF22  (自动生成, 经往返验证)
.thumb
sub_080BCEF4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080BCF1C
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
    bl EXT_080BCD00
loc_080BCF1C:
    pop {r4}
    pop {r0}
    bx r0
