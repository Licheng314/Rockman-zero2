; sub_080D2C60 @ 0x080D2C60-080D2CDE  (自动生成, 经往返验证)
.thumb
sub_080D2C60:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x78]
    ldr r5, [r0]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xba
    ldrh r1, [r0]
    ldr r0, [pc, #0x6c]
    cmp r1, r0
    bne loc_080D2CA6
    ldr r0, [pc, #0x6c]
    mov r1, #0x16
    ldrsh r0, [r0, r1]
    cmp r0, #9
    bne loc_080D2CA6
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r1, [r0, #0xa]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080D2CA6
    mov r0, #0xc1
    lsl r0, r0, #1
    mov r1, #0x5a
    bl EXT_080DEF5C
    add r0, r5, #0
    mov r1, #0x51
    bl EXT_080D61EC
loc_080D2CA6:
    add r0, r4, #0
    add r0, #0xba
    ldrh r1, [r0]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bne loc_080D2CD2
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r1, [r0, #2]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_080D2CD2
    ldr r0, [pc, #0x2c]
    mov r1, #0x5a
    bl EXT_080DEF5C
    add r0, r5, #0
    mov r1, #0x16
    bl EXT_080D61EC
loc_080D2CD2:
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    pop {r4, r5}
    pop {r0}
    bx r0
