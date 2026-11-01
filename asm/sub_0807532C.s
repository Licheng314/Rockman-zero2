; sub_0807532C @ 0x0807532C-08075478  (自动生成, 经往返验证)
.thumb
sub_0807532C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x81
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_08075346
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_08075364
loc_08075346:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080750F4
    b loc_08075472
    .word 0x0833D990
loc_08075364:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080753C0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08075390
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #9
    mov r1, #0xd0
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    mov r0, #0xc0
    neg r0, r0
    b loc_080753A2
loc_08075390:
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #9
    mov r2, #0xd0
    lsl r2, r2, #4
    add r0, r0, r2
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    mov r0, #0xc0
loc_080753A2:
    str r0, [r4, #0x5c]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xd
    bls loc_08075472
    b loc_08075408
    .word 0xFFFFE500
loc_080753C0:
    cmp r0, #1
    bne loc_08075420
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bgt loc_080753D2
    add r0, r1, #0
    add r0, #0x40
    str r0, [r4, #0x60]
loc_080753D2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    cmp r1, r0
    ble loc_08075472
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0xf4
    bl EXT_080032EC
    mov r0, #0xff
    strb r0, [r4, #0x12]
loc_08075408:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08075472
    .word 0x000006FF
    .word 0x0202E130
    .word 0xFFFFE800
    .word 0x0000320A
loc_08075420:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807543C
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #8]
    cmp r1, r0
    bgt loc_0807544A
    add r0, r1, #0
    add r0, #0x80
    b loc_08075448
    .word 0x000003FF
loc_0807543C:
    ldr r1, [r4, #0x5c]
    ldr r0, [pc, #0x38]
    cmp r1, r0
    ble loc_0807544A
    add r0, r1, #0
    sub r0, #0x80
loc_08075448:
    str r0, [r4, #0x5c]
loc_0807544A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08075472
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08075472:
    pop {r4, r5}
    pop {r0}
    bx r0
