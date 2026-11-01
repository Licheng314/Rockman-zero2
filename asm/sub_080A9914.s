; sub_080A9914 @ 0x080A9914-080A99EE  (自动生成, 经往返验证)
.thumb
sub_080A9914:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080A996C
    cmp r0, #1
    bgt loc_080A992A
    cmp r0, #0
    beq loc_080A9930
    b loc_080A99E8
loc_080A992A:
    cmp r0, #2
    beq loc_080A999C
    b loc_080A99E8
loc_080A9930:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0x28]
    add r2, r0, r1
    str r2, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x24]
    add r1, r0, r3
    str r1, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A99E8
    add r0, r2, #0
    bl EXT_080093C4
    add r1, r4, #0
    add r1, #0xb8
    str r0, [r1]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A99E8
    .word 0xFFFFEC00
    .word 0xFFFFA200
loc_080A996C:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0x11]
    cmp r1, #0
    beq loc_080A9990
    ldr r0, [pc, #0xc]
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0xc]
    str r0, [r4, #0x60]
    b loc_080A9996
    .word 0x00002303
    .word 0xFFFFFD00
    .word 0xFFFFFC00
loc_080A9990:
    ldr r0, [pc, #0x5c]
    str r0, [r4, #0x5c]
    str r1, [r4, #0x60]
loc_080A9996:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A999C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb8
    ldr r1, [r1]
    cmp r0, r1
    ble loc_080A99E8
    ldrb r2, [r4, #0x11]
    add r2, #1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    add r0, r4, #0
    mov r1, #1
    bl EXT_080A9734
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A97B4
loc_080A99E8:
    pop {r4, r5}
    pop {r0}
    bx r0
