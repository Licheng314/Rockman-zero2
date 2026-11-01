; sub_080D2884 @ 0x080D2884-080D2926  (自动生成, 经往返验证)
.thumb
sub_080D2884:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r3, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    orr r1, r3
    strb r1, [r5, #0xa]
    ldrb r2, [r5, #0x11]
    cmp r2, #0
    beq loc_080D28C0
    mov r0, #0x10
    orr r1, r0
    b loc_080D28C4
    .word 0x0834863C
loc_080D28C0:
    mov r0, #0xef
    and r1, r0
loc_080D28C4:
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r4, [r5, #0x58]
    ldr r0, [r5, #0x54]
    add r1, r4, #0
    bl EXT_080093C4
    str r0, [r5, #0x58]
    cmp r4, r0
    ble loc_080D2908
    ldr r1, [pc, #0x10]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080D2920
    .word 0x0834863C
loc_080D2908:
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
loc_080D2920:
    pop {r4, r5}
    pop {r0}
    bx r0
