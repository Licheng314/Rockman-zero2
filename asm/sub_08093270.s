; sub_08093270 @ 0x08093270-0809332A  (自动生成, 经往返验证)
.thumb
sub_08093270:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_08093280
    cmp r5, #1
    beq loc_080932AE
    b loc_08093324
loc_08093280:
    mov r1, #0x90
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    str r5, [r0]
    strb r5, [r4, #0x12]
    ldr r0, [pc, #0x6c]
    str r0, [r4, #0x5c]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080932A6
    mov r2, #0x80
    lsl r2, r2, #1
loc_080932A6:
    str r2, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080932AE:
    ldr r2, [pc, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #1
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    add r0, #2
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb8
    ldr r0, [r1]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r0, r2
    str r0, [r1]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_08093308
    mov r0, #0xe0
    lsl r0, r0, #9
    cmp r2, r0
    bgt loc_08093312
    b loc_0809331E
    .dh 0x0000 ; gap
    .word 0xFFFFFF00
    .word 0x080EF450
loc_08093308:
    sub r1, r1, r0
    mov r0, #0xe0
    lsl r0, r0, #9
    cmp r1, r0
    ble loc_0809331E
loc_08093312:
    mov r0, #0
    mov r1, #1
    strb r1, [r4, #0x13]
    mov r1, #5
    strb r1, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_0809331E:
    add r0, r4, #0
    bl EXT_080128D4
loc_08093324:
    pop {r4, r5}
    pop {r0}
    bx r0
