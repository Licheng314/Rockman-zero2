; sub_080ED710 @ 0x080ED710-080ED74E  (自动生成, 经往返验证)
.thumb
sub_080ED710:
    push {r4, r5, r6, lr}
    add r5, r1, #0
    ldrb r1, [r5]
    mov r0, #0x80
    tst r0, r1
    beq loc_080ED748
    ldr r4, [r5, #0x20]
    cmp r4, #0
    beq loc_080ED746
    mov r6, #0
loc_080ED724:
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_080ED73E
    ldrb r0, [r4, #1]
    mov r3, #7
    and r0, r3
    beq loc_080ED73C
    ldr r3, [pc, #0x1c]
    ldr r3, [r3]
    ldr r3, [r3, #0x2c]
    bl EXT_080ED700
loc_080ED73C:
    strb r6, [r4]
loc_080ED73E:
    str r6, [r4, #0x2c]
    ldr r4, [r4, #0x34]
    cmp r4, #0
    bne loc_080ED724
loc_080ED746:
    str r4, [r5, #0x20]
loc_080ED748:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
