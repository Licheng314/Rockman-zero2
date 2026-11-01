; sub_080928A8 @ 0x080928A8-08092A54  (自动生成, 经往返验证)
.thumb
sub_080928A8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    sub r5, r1, r0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_08092914
    cmp r0, #1
    bgt loc_080928CC
    cmp r0, #0
    beq loc_080928D2
    b loc_08092988
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_080928CC:
    cmp r0, #2
    beq loc_0809295C
    b loc_08092988
loc_080928D2:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080928F8
    mov r1, #0x8f
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_080928EC
    mov r0, #0x80
    b loc_080928F0
loc_080928EC:
    mov r0, #0x80
    neg r0, r0
loc_080928F0:
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080928F8:
    add r1, r5, #0
    cmp r5, #0
    bge loc_08092900
    neg r1, r5
loc_08092900:
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_08092988
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08092986
    .dh 0x0000 ; gap
    .word 0x00000FFF
loc_08092914:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809293E
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_08092934
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_08092936
    .dh 0x0000 ; gap
    .word 0x00008F01
loc_08092934:
    ldr r0, [pc, #0x1c]
loc_08092936:
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809293E:
    add r1, r5, #0
    cmp r5, #0
    bge loc_08092946
    neg r1, r5
loc_08092946:
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_08092988
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_08092988
    .word 0xFFFFFD80
    .word 0x00000FFF
loc_0809295C:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08092974
    ldr r1, [pc, #0x60]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08092974:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08092988
    strb r1, [r4, #0xd]
loc_08092986:
    strb r1, [r4, #0xe]
loc_08092988:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_08092A4E
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r2, r0, r1
    str r2, [r4, #0x58]
    cmp r1, #0
    ble loc_080929C8
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    mov r3, #0xc0
    lsl r3, r3, #4
    add r1, r2, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080929DE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0xc0
    lsl r2, r2, #4
    b loc_080929EE
    .dh 0x0000 ; gap
    .word 0x00008F03
loc_080929C8:
    ldr r0, [r4, #0x54]
    mov r3, #0x80
    lsl r3, r3, #1
    add r0, r0, r3
    ldr r3, [pc, #0x10]
    add r1, r2, r3
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080929E8
loc_080929DE:
    mov r5, #0x80
    lsl r5, r5, #5
    b loc_080929F8
    .word 0xFFFFF400
loc_080929E8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x20]
loc_080929EE:
    add r1, r1, r2
    bl EXT_08009774
    ldr r1, [r4, #0x54]
    sub r5, r1, r0
loc_080929F8:
    add r1, r5, #0
    cmp r1, #0
    bge loc_08092A00
    neg r1, r1
loc_08092A00:
    mov r0, #0x80
    lsl r0, r0, #4
    cmp r1, r0
    ble loc_08092A14
    ldr r0, [r4, #0x60]
    neg r0, r0
    b loc_08092A4C
    .dh 0x0000 ; gap
    .word 0xFFFFF400
loc_08092A14:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_08092A4E
    ldr r2, [r4, #0x60]
    cmp r2, #0
    ble loc_08092A38
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    ldr r1, [pc, #8]
    cmp r0, r1
    bge loc_08092A4E
    b loc_08092A4A
    .dh 0x0000 ; gap
    .word 0xFFFFD000
loc_08092A38:
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_08092A4E
loc_08092A4A:
    neg r0, r2
loc_08092A4C:
    str r0, [r4, #0x60]
loc_08092A4E:
    pop {r4, r5}
    pop {r0}
    bx r0
