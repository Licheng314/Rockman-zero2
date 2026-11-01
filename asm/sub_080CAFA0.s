; sub_080CAFA0 @ 0x080CAFA0-080CAFEA  (自动生成, 经往返验证)
.thumb
sub_080CAFA0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080CAFE4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080CAFBA
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080CAFE4
loc_080CAFBA:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080CAFD2
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    bge loc_080CAFE4
    add r0, r1, #0
    add r0, #0x40
    b loc_080CAFE2
loc_080CAFD2:
    add r0, r4, #0
    add r0, #0xb4
    ldr r1, [r4, #0x54]
    ldr r0, [r0]
    cmp r1, r0
    ble loc_080CAFE4
    add r0, r1, #0
    sub r0, #0x40
loc_080CAFE2:
    str r0, [r4, #0x54]
loc_080CAFE4:
    pop {r4}
    pop {r0}
    bx r0
