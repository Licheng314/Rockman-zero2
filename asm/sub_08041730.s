; sub_08041730 @ 0x08041730-0804186E  (自动生成, 经往返验证)
.thumb
sub_08041730:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080417B0
    ldr r1, [pc, #0x30]
    bl EXT_080127E4
    ldr r0, [pc, #0x2c]
    ldr r1, [r0]
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r3, #0xe0
    lsl r3, r3, #7
    add r0, r0, r3
    ldr r1, [r1, #0x54]
    add r3, r2, #0
    cmp r1, r0
    ble loc_08041774
    add r0, r4, #0
    add r0, #0xbf
    strb r5, [r0]
    add r1, r4, #0
    add r1, #0xc0
    mov r2, #6
    strb r2, [r1]
    add r1, #2
    strb r2, [r1]
    b loc_0804178A
    .word 0x0000A207
    .word 0x0202E130
loc_08041774:
    add r2, r4, #0
    add r2, #0xbf
    mov r0, #7
    strb r0, [r2]
    add r0, r4, #0
    add r0, #0xc0
    mov r1, #5
    strb r1, [r0]
    add r0, #2
    strb r1, [r0]
    add r0, r2, #0
loc_0804178A:
    ldrb r0, [r0]
    add r0, #4
    lsl r0, r0, #2
    add r0, r3, r0
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0x30
    bl EXT_080EF150
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x50]
    str r0, [r4, #0x60]
    mov r0, #0
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080417B0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r3, [r4, #0xf]
    cmp r3, #0
    beq loc_080417F8
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_080417CC
    str r1, [r4, #0x60]
loc_080417CC:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08041868
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08041868
    .word 0xFFFFF400
loc_080417F8:
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
    cmp r2, #0
    blt loc_08041868
    add r2, r4, #0
    add r2, #0xbf
    ldrb r1, [r2]
    add r1, #4
    lsl r1, r1, #2
    add r0, r4, #0
    add r0, #0xb4
    add r0, r0, r1
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [r4, #0x54]
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08041846
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    sub r2, #0x75
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
    b loc_08041862
loc_08041846:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
loc_08041862:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08041868:
    pop {r4, r5}
    pop {r0}
    bx r0
