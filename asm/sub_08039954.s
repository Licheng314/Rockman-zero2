; sub_08039954 @ 0x08039954-080399D4  (自动生成, 经往返验证)
.thumb
sub_08039954:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    add r5, r2, #0
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    ble loc_0803996C
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080090D4
    b loc_08039974
loc_0803996C:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08009240
loc_08039974:
    cmp r0, #0
    bne loc_08039994
    ldr r0, [r6, #0x60]
    cmp r0, #0
    ble loc_08039988
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008DE8
    b loc_08039990
loc_08039988:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08008F50
loc_08039990:
    cmp r0, #0
    beq loc_08039998
loc_08039994:
    mov r0, #1
    b loc_080399CE
loc_08039998:
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r4, [r0, r1]
    ldr r0, [pc, #0x1c]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080399CC
    ldr r0, [pc, #0x18]
    add r1, r6, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, r4
    bls loc_080399CC
    mov r0, #1
    neg r0, r0
    b loc_080399CE
    .word 0x083360E2
    .word 0x0202E140
    .word 0x0202ED18
loc_080399CC:
    mov r0, #0
loc_080399CE:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
