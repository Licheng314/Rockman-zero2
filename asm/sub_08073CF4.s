; sub_08073CF4 @ 0x08073CF4-08073DC4  (自动生成, 经往返验证)
.thumb
sub_08073CF4:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r4, [r7, #0x28]
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r1, [r7, #0x11]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08073D2C
    ldr r1, [pc, #0x10]
    add r0, r7, #0
    bl EXT_080127E4
    add r1, r7, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    b loc_08073D34
    .dh 0x0000 ; gap
    .word 0x00001F02
loc_08073D2C:
    ldr r1, [pc, #0x2c]
    add r0, r7, #0
    bl EXT_080127E4
loc_08073D34:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xb]
    mov r3, #0x10
    mov r1, #0
    orr r0, r3
    strb r0, [r7, #0xb]
    ldrb r0, [r4, #0x1c]
    strb r0, [r7, #0x1d]
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08073D60
    ldrb r0, [r7, #0xa]
    orr r0, r3
    b loc_08073D66
    .dh 0x0000 ; gap
    .word 0x00001F03
loc_08073D60:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08073D66:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r6, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r7, #0
    add r0, #0x24
    strb r5, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_08073A84
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
