; sub_080975D4 @ 0x080975D4-08097684  (自动生成, 经往返验证)
.thumb
sub_080975D4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_080975FC
    ldr r1, [pc, #0xa4]
    bl EXT_080127E4
    ldr r0, [r4, #0x5c]
    asr r0, r0, #2
    str r0, [r4, #0x5c]
    str r5, [r4, #0x60]
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080BE1AC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080975FC:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08097612
    str r1, [r4, #0x60]
loc_08097612:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0809767E
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_080AC60C
    add r0, r4, #0
    mov r1, #3
    mov r2, #1
    bl EXT_080BE1AC
    mov r0, #0x2a
    bl EXT_080032EC
    mov r0, #0
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_08097664
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08097664:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_0809767E:
    pop {r4, r5}
    pop {r0}
    bx r0
