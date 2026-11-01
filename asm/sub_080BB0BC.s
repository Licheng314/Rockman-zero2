; sub_080BB0BC @ 0x080BB0BC-080BB1B4  (自动生成, 经往返验证)
.thumb
sub_080BB0BC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080BB11E
    sub r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080BB15E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r2, r0, r1
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_080BB0F0
    add r0, r4, #0
    bl EXT_080BB1B8
    b loc_080BB11E
loc_080BB0F0:
    ldr r1, [r4, #0x58]
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BB13C
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_080BB10E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009774
    b loc_080BB116
loc_080BB10E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08009684
loc_080BB116:
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_080BB260
loc_080BB11E:
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
    bl EXT_080BAE74
    b loc_080BB1AE
    .word 0x08345998
loc_080BB13C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080BB1AE
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    b loc_080BB1AE
loc_080BB15E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080BB17C
    str r0, [r4, #0x60]
loc_080BB17C:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_080BB1AE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BB1AE
    add r0, r4, #0
    bl EXT_080BB1B8
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BAE74
loc_080BB1AE:
    pop {r4}
    pop {r0}
    bx r0
