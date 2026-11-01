; sub_08084304 @ 0x08084304-0808433A  (自动生成, 经往返验证)
.thumb
sub_08084304:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08084330
    ldr r1, [pc, #0x18]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    add r0, r2, #0
    bl EXT_0808433C
    b loc_08084336
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08084330:
    add r0, r2, #0
    bl EXT_080128D4
loc_08084336:
    pop {r0}
    bx r0
