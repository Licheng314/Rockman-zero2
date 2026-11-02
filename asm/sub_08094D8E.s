; sub_08094D8E @ 0x08094D8E-08094E4A  (自动生成, 经往返验证)
.thumb
sub_08094D8E:
    ldr r2, [r4, #0x60]
    add r0, r4, #0
    bl EXT_08094370
    ldr r1, [r4, #0x5c]
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_08094DA4
    add r0, #0xff
loc_08094DA4:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08094DB8
    str r1, [r4, #0x60]
loc_08094DB8:
    add r0, r4, #0
    bl EXT_08094350
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08094DCA
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08094DCA:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08094E44
    .dh 0x0000 ; gap
    .word 0x08342B10 ; proven PC/switch data
    .word 0x00009801 ; proven PC/switch data
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08094E00
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08094E00:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    b loc_08094E44
    .dh 0x0000 ; gap
    .word 0x00009802 ; proven PC/switch data
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08094E38
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08094E38:
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
loc_08094E44:
    pop {r4}
    pop {r0}
    bx r0
