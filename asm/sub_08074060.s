; sub_08074060 @ 0x08074060-0807414A  (自动生成, 经往返验证)
.thumb
sub_08074060:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r2, [r4, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_08074078
    mov r0, #0x30
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xf]
    add r0, r2, #1
    strb r0, [r4, #0xe]
loc_08074078:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08074106
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    beq loc_08074098
    cmp r0, #1
    bgt loc_0807408E
    cmp r0, #0
    beq loc_080740B4
    b loc_080740C2
loc_0807408E:
    cmp r0, #2
    beq loc_080740A6
    cmp r0, #3
    beq loc_080740B4
    b loc_080740C2
loc_08074098:
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080740C2
    sub r0, #1
    b loc_080740C0
loc_080740A6:
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080740C2
    sub r0, #1
    b loc_080740C0
loc_080740B4:
    add r1, r4, #0
    add r1, #0x24
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_080740C2
    add r0, #1
loc_080740C0:
    strb r0, [r1]
loc_080740C2:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08074106
    add r0, r4, #0
    add r0, #0x24
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08074106
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08074100
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0x11]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080740F8
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_08074100
    .dh 0x0000 ; gap
    .word 0x00001F02
loc_080740F8:
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
loc_08074100:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08074106:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r2, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08074144
    ldrb r1, [r4, #0x11]
    cmp r1, #0
    beq loc_08074134
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08074128
    add r0, r5, #0
    add r0, #0xbe
    strb r2, [r0]
loc_08074128:
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
    b loc_08074144
    .dh 0x0000 ; gap
    .word 0x00001F03
loc_08074134:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_08074140
    add r0, r5, #0
    add r0, #0xbf
    strb r1, [r0]
loc_08074140:
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08074144:
    pop {r4, r5}
    pop {r0}
    bx r0
