; sub_0805E18E @ 0x0805E18E-0805E3D8  (自动生成, 经往返验证)
.thumb
sub_0805E18E:
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805E1AC
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805E1B2
    .dh 0x0000 ; gap
    .dh 0xAA01 ; gap
    .dh 0x0000 ; gap
    .dh 0xE130 ; gap
    .dh 0x0202 ; gap
loc_0805E1AC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805E1B2:
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805E1C4
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_0805E1C6
loc_0805E1C4:
    ldr r0, [pc, #0x28]
loc_0805E1C6:
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    ldr r2, [pc, #0x28]
    add r1, r0, r2
    ldr r0, [r5, #0x58]
    cmp r1, r0
    ble loc_0805E200
    add r2, r1, #0
    cmp r1, #0
    bge loc_0805E1E0
    neg r2, r1
loc_0805E1E0:
    mov r0, #0x80
    lsl r0, r0, #7
    cmp r2, r0
    ble loc_0805E1FC
    mov r0, #0x80
    lsl r0, r0, #1
    b loc_0805E21C
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
    .word 0x0202E130
    .word 0xFFFFD000
loc_0805E1FC:
    mov r0, #0x80
    b loc_0805E21C
loc_0805E200:
    cmp r1, #0
    bge loc_0805E206
    neg r1, r1
loc_0805E206:
    mov r0, #0x80
    lsl r0, r0, #7
    cmp r1, r0
    ble loc_0805E218
    ldr r0, [pc, #4]
    b loc_0805E21C
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
loc_0805E218:
    mov r0, #0x80
    neg r0, r0
loc_0805E21C:
    str r0, [r5, #0x60]
    mov r0, #0
    strb r0, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    add r0, #0xd8
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    beq loc_0805E29C
    ldr r0, [pc, #0x24]
    ldr r2, [r0]
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldr r1, [r5, #0x58]
    cmp r1, r0
    bge loc_0805E29C
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    ble loc_0805E268
    ldr r0, [r2, #0x54]
    ldr r2, [pc, #0x14]
    add r1, r0, r2
    ldr r0, [r5, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    bge loc_0805E278
    b loc_0805E284
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0xFFFFE000
    .word 0xFFFFF600
loc_0805E268:
    ldr r0, [r2, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #4
    add r1, r0, r2
    ldr r0, [r5, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_0805E284
loc_0805E278:
    ldr r0, [pc, #4]
    cmp r2, r0
    ble loc_0805E28C
    b loc_0805E29C
    .word 0x000009FF
loc_0805E284:
    sub r1, r1, r0
    ldr r0, [pc, #0x10]
    cmp r1, r0
    bgt loc_0805E29C
loc_0805E28C:
    mov r1, #0
    mov r0, #0x1a
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_0805E3D2
    .dh 0x0000 ; gap
    .word 0x000009FF
loc_0805E29C:
    ldrb r2, [r5, #0xf]
    cmp r2, #1
    beq loc_0805E2F4
    cmp r2, #1
    bgt loc_0805E2AC
    cmp r2, #0
    beq loc_0805E2B6
    b loc_0805E388
loc_0805E2AC:
    cmp r2, #2
    beq loc_0805E338
    cmp r2, #3
    beq loc_0805E364
    b loc_0805E388
loc_0805E2B6:
    ldr r2, [pc, #0x34]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r0, r0
    asr r0, r0, #0x1f
    mov r1, #2
    and r0, r1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x5c]
    add r1, r0, #0
    cmp r1, #0
    bge loc_0805E2DE
    neg r1, r1
loc_0805E2DE:
    mov r0, #0xc0
    lsl r0, r0, #1
    cmp r1, r0
    ble loc_0805E388
    ldr r1, [pc, #8]
    b loc_0805E350
    .dh 0x0000 ; gap
    .word 0x0833D0BC
    .word 0x0000AA02
loc_0805E2F4:
    ldr r2, [pc, #0x3c]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    neg r0, r0
    asr r0, r0, #0x1f
    mov r1, #2
    and r0, r1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [r5, #0x5c]
    add r1, r0, r1
    str r1, [r5, #0x5c]
    add r2, r1, #0
    cmp r1, #0
    bge loc_0805E31C
    neg r2, r1
loc_0805E31C:
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r2, r0
    ble loc_0805E388
    mov r4, #0x30
    add r0, r1, #0
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r5, #0x64]
    strb r4, [r5, #0x12]
    b loc_0805E356
    .word 0x0833D0BC
loc_0805E338:
    ldr r0, [r5, #0x5c]
    ldr r1, [r5, #0x64]
    sub r0, r0, r1
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bne loc_0805E388
    ldr r1, [pc, #0x10]
loc_0805E350:
    add r0, r5, #0
    bl EXT_080127E4
loc_0805E356:
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_0805E388
    .dh 0x0000 ; gap
    .word 0x0000AA01
loc_0805E364:
    ldr r0, [r5, #0x5c]
    ldr r1, [r5, #0x64]
    sub r0, r0, r1
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    mov r1, #0
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805E388
    str r1, [r5, #0x5c]
    ldrb r0, [r6]
    add r0, #1
    strb r0, [r6]
    strb r2, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0805E388:
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    beq loc_0805E3BC
    mov r2, #0
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    cmp r1, r0
    ble loc_0805E39E
    mov r2, #1
loc_0805E39E:
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    cmp r2, r0
    beq loc_0805E3BC
    ldrb r0, [r6]
    add r0, #1
    mov r1, #0
    strb r0, [r6]
    mov r0, #7
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    mov r0, #3
    strb r0, [r5, #0xf]
loc_0805E3BC:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_080128D4
loc_0805E3D2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
