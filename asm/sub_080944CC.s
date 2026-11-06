; sub_080944CC @ 0x080944CC-080946BC  (自动生成, 经往返验证)
.thumb
sub_080944CC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r3, [r6, #0x10]
    cmp r3, #3
    bne loc_08094520
    ldr r0, [pc, #0x40]
    ldrb r1, [r0, #0xd]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08094520
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080946B6
    .word 0x0202EBB0
    .word 0x0833D990
loc_08094520:
    ldr r1, [pc, #0x78]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    ldr r1, [pc, #0x6c]
    ldrb r0, [r6, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xa]
    mov r1, #2
    orr r0, r1
    mov r5, #0
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x54]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #2
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0xb8
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #4
    beq loc_080945E8
    add r0, r6, #0
    bl EXT_08012580
    mov r3, #0
    ldr r0, [pc, #0x2c]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r6, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0809458E
    mov r3, #1
loc_0809458E:
    cmp r3, #0
    beq loc_080945B0
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080945B6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
    .word 0x08342C04
    .word 0x08342B10
    .word 0x080948ED
    .word 0x0202E130
loc_080945B0:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080945B6:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r6, #0
    add r4, #0x4a
    mov r2, #1
    lsl r3, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r4]
    ldrb r0, [r6, #0xa]
    orr r2, r0
    strb r2, [r6, #0xa]
    ldr r1, [pc, #0xe0]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
loc_080945E8:
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    bne loc_08094632
    ldr r0, [pc, #0xd0]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_08094632
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #0x18
    strb r0, [r1]
    ldr r0, [pc, #0xbc]
    mov r1, #0x52
    strb r1, [r3, #9]
    add r1, #0xf6
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r1, [r3, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r3, #0xb]
    ldrb r0, [r3, #0x1c]
    strb r0, [r3, #0x1d]
    mov r0, #4
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
loc_08094632:
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_0809463C
    cmp r0, #3
    bne loc_08094646
loc_0809463C:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
loc_08094646:
    add r0, r6, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08094670
    ldr r1, [pc, #0x74]
    ldrb r0, [r6, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r6, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x68]
    ldrb r0, [r6, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r6, #0
    bl EXT_080EF118
loc_08094670:
    mov r4, #0xbe
    lsl r4, r4, #4
    ldr r2, [pc, #0x58]
    add r0, r4, r2
    ldr r1, [pc, #0x58]
    mov r5, #0x98
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x40]
    add r4, r4, r0
    ldr r0, [pc, #0x40]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r6, #0
    bl EXT_080946E0
loc_080946B6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
