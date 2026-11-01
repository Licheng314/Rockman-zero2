; sub_0803D608 @ 0x0803D608-0803D650  (自动生成, 经往返验证)
.thumb
sub_0803D608:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r2, #0
    strb r1, [r5, #0x13]
    ldr r2, [pc, #0x2c]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r0, [r0]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    cmp r4, #0
    bne loc_0803D628
    cmp r3, #0
    beq loc_0803D644
loc_0803D628:
    cmp r3, #0
    bne loc_0803D630
    sub r4, #1
    mov r3, #1
loc_0803D630:
    lsl r2, r4, #0x10
    lsr r2, r2, #0x10
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r5, #0
    bl EXT_080128AC
    b loc_0803D64A
    .word 0x08338D5C
loc_0803D644:
    add r0, r5, #0
    bl EXT_080127E4
loc_0803D64A:
    pop {r4, r5}
    pop {r0}
    bx r0
