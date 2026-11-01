; sub_080CBC30 @ 0x080CBC30-080CBCAC  (自动生成, 经往返验证)
.thumb
sub_080CBC30:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #1
    beq loc_080CBC60
    cmp r4, #1
    bgt loc_080CBC44
    cmp r4, #0
    beq loc_080CBC4A
    b loc_080CBCA6
loc_080CBC44:
    cmp r4, #2
    beq loc_080CBC84
    b loc_080CBCA6
loc_080CBC4A:
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x2c]
    str r0, [r5, #0x30]
    mov r0, #1
    strh r0, [r5, #0x26]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CBC60:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080CBCA6
    mov r1, #0xce
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    b loc_080CBCA4
    .word 0x083491AC
loc_080CBC84:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x10]
    and r4, r0
    cmp r4, #0
    beq loc_080CBCA6
    ldr r0, [pc, #0x18]
    ldrb r1, [r0, #4]
    mov r0, #4
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080CBCA6
    strb r0, [r5, #0xd]
loc_080CBCA4:
    strb r0, [r5, #0xe]
loc_080CBCA6:
    pop {r4, r5}
    pop {r0}
    bx r0
