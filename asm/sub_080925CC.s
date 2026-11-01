; sub_080925CC @ 0x080925CC-08092738  (自动生成, 经往返验证)
.thumb
sub_080925CC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_08092628
    cmp r0, #1
    bgt loc_080925E0
    cmp r0, #0
    beq loc_080925E6
    b loc_080926A0
loc_080925E0:
    cmp r0, #2
    beq loc_08092674
    b loc_080926A0
loc_080925E6:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809260C
    mov r1, #0x8f
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_08092600
    mov r0, #0x80
    b loc_08092604
loc_08092600:
    mov r0, #0x80
    neg r0, r0
loc_08092604:
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809260C:
    ldr r1, [r4, #0x58]
    asr r1, r1, #8
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    asr r0, r0, #8
    cmp r1, r0
    bne loc_080926A0
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_0809269E
    .word 0x0202E130
loc_08092628:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08092652
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_08092648
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_0809264A
    .dh 0x0000 ; gap
    .word 0x00008F01
loc_08092648:
    ldr r0, [pc, #0x20]
loc_0809264A:
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08092652:
    ldr r1, [r4, #0x58]
    asr r1, r1, #8
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    asr r0, r0, #8
    cmp r1, r0
    beq loc_080926A0
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080926A0
    .dh 0x0000 ; gap
    .word 0xFFFFFD80
    .word 0x0202E130
loc_08092674:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0809268C
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809268C:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080926A0
    strb r1, [r4, #0xd]
loc_0809269E:
    strb r1, [r4, #0xe]
loc_080926A0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    beq loc_08092732
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080926D0
    ldr r0, [r4, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #4
    b loc_080926D4
    .word 0x00008F03
loc_080926D0:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x20]
loc_080926D4:
    add r0, r0, r2
    bl EXT_080093C4
    ldr r1, [r4, #0x58]
    sub r1, r1, r0
    cmp r1, #0
    bge loc_080926E4
    neg r1, r1
loc_080926E4:
    mov r0, #0x80
    lsl r0, r0, #4
    cmp r1, r0
    ble loc_080926F8
    ldr r0, [r4, #0x5c]
    neg r0, r0
    b loc_08092730
    .dh 0x0000 ; gap
    .word 0xFFFFF600
loc_080926F8:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_08092732
    ldr r2, [r4, #0x5c]
    cmp r2, #0
    ble loc_0809271C
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    ldr r1, [pc, #8]
    cmp r0, r1
    bge loc_08092732
    b loc_0809272E
    .dh 0x0000 ; gap
    .word 0xFFFFD000
loc_0809271C:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    ble loc_08092732
loc_0809272E:
    neg r0, r2
loc_08092730:
    str r0, [r4, #0x5c]
loc_08092732:
    pop {r4}
    pop {r0}
    bx r0
