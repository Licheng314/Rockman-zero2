; sub_0809332C @ 0x0809332C-080934B4  (自动生成, 经往返验证)
.thumb
sub_0809332C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    beq loc_0809333C
    cmp r4, #1
    beq loc_08093364
    b loc_080934AE
loc_0809333C:
    mov r1, #0x90
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    str r4, [r5, #0x5c]
    str r4, [r5, #0x60]
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08093364:
    ldr r2, [pc, #0x20]
    ldr r0, [r2]
    ldr r1, [r0, #0x54]
    ldr r0, [r5, #0x54]
    sub r7, r1, r0
    mov r0, #0
    add r4, r2, #0
    cmp r7, #0
    ble loc_08093378
    mov r0, #1
loc_08093378:
    add r2, r0, #0
    cmp r2, #0
    beq loc_0809338C
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08093392
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0809338C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08093392:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4]
    ldr r0, [r0, #0x58]
    ldr r1, [r5, #0x58]
    sub r0, r0, r1
    ldr r1, [pc, #0xc0]
    add r6, r0, r1
    asr r0, r7, #8
    add r2, r0, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    asr r1, r6, #8
    add r2, r1, #0
    .dh 0x434A ; TODO muls r2, r1, r2
    add r1, r2, #0
    add r0, r0, r1
    bl EXT_080EEF7C
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #8
    lsl r0, r7, #8
    add r1, r4, #0
    bl EXT_080EF150
    add r7, r0, #0
    lsl r0, r6, #8
    add r1, r4, #0
    bl EXT_080EF150
    add r6, r0, #0
    lsl r0, r7, #1
    add r0, r0, r7
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080933F4
    add r0, #0xff
loc_080933F4:
    asr r7, r0, #8
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_08093402
    add r0, #0xff
loc_08093402:
    asr r6, r0, #8
    ldr r1, [r5, #0x5c]
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_08093412
    add r0, #0xff
loc_08093412:
    asr r1, r0, #8
    str r1, [r5, #0x5c]
    lsl r0, r7, #4
    sub r0, r0, r7
    cmp r0, #0
    bge loc_08093420
    add r0, #0xff
loc_08093420:
    asr r0, r0, #8
    add r3, r1, r0
    str r3, [r5, #0x5c]
    ldr r1, [r5, #0x60]
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_08093434
    add r0, #0xff
loc_08093434:
    asr r2, r0, #8
    str r2, [r5, #0x60]
    lsl r0, r6, #4
    sub r0, r0, r6
    cmp r0, #0
    bge loc_08093442
    add r0, #0xff
loc_08093442:
    asr r1, r0, #8
    add r1, r2, r1
    str r1, [r5, #0x60]
    ldr r0, [r5, #0x54]
    add r0, r0, r3
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xb8
    ldr r0, [r1]
    sub r0, #1
    str r0, [r1]
    add r0, r5, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_0809347C
    mov r0, #0xc0
    lsl r0, r0, #9
    cmp r2, r0
    bgt loc_08093486
    b loc_08093492
    .dh 0x0000 ; gap
    .word 0xFFFFE800
loc_0809347C:
    sub r1, r1, r0
    mov r0, #0xc0
    lsl r0, r0, #9
    cmp r1, r0
    ble loc_08093492
loc_08093486:
    mov r0, #0
    mov r1, #1
    strb r1, [r5, #0x13]
    mov r1, #5
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
loc_08093492:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080934A8
    mov r1, #0
    mov r0, #6
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080934A8:
    add r0, r5, #0
    bl EXT_080128D4
loc_080934AE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
