; sub_0805DC40 @ 0x0805DC40-0805DD76  (自动生成, 经往返验证)
.thumb
sub_0805DC40:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_0805DC56
    mov r0, #0x20
    strb r0, [r4, #0x12]
loc_0805DC50:
    strb r1, [r4, #0xf]
    add r0, r2, #1
    strb r0, [r4, #0xe]
loc_0805DC56:
    ldrb r0, [r4, #0xf]
    cmp r0, #6
    bls loc_0805DC5E
    b loc_0805DD70
loc_0805DC5E:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0805DC6C ; proven PC/switch data
    .word 0x0805DC88 ; proven PC/switch data
    .word 0x0805DCA4 ; proven PC/switch data
    .word 0x0805DCEC ; proven PC/switch data
    .word 0x0805DD18 ; proven PC/switch data
    .word 0x0805DD28 ; proven PC/switch data
    .word 0x0805DD48 ; proven PC/switch data
    .word 0x0805DD56 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xcc
    ldr r1, [r1]
    cmp r0, r1
    ble loc_0805DD70
    b loc_0805DD40
    ldr r1, [pc, #0x64]
    add r0, r4, #0
    bl EXT_080127E4
loc_0805DCAC:
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r0, #0x79
    bl EXT_080032EC
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
loc_0805DCD0:
    str r0, [r4, #0x54]
    add r0, r4, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [pc, #0x34]
    str r0, [r4, #0x5c]
    mov r0, #8
    str r0, [r4, #0x64]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    mov r0, #0x80
    neg r0, r0
    cmp r1, r0
    ble loc_0805DD70
    b loc_0805DD40
    .dh 0x0000 ; gap
    .word 0x0000AA02 ; proven PC/switch data
    .word 0xFFFFE000 ; proven PC/switch data
    .word 0xFFFFFC00 ; proven PC/switch data
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0805DD40
    .dh 0x0000 ; gap
    .word 0x0000AA01 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
loc_0805DD34:
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_0805DD70
loc_0805DD40:
    ldrb r0, [r4, #0xf]
    add r0, #1
loc_0805DD44:
    strb r0, [r4, #0xf]
    b loc_0805DD70
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0805DD70
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0805DD70:
    pop {r4}
    pop {r0}
    bx r0
