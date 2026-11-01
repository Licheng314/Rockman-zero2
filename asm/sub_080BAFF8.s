; sub_080BAFF8 @ 0x080BAFF8-080BB0B8  (自动生成, 经往返验证)
.thumb
sub_080BAFF8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080BB02A
    sub r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080BB068
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r2, r0, r1
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x64]
    add r1, r1, r0
    str r1, [r4, #0x5c]
    cmp r1, #0
    bne loc_080BB048
    add r0, r4, #0
    bl EXT_080BB1B8
loc_080BB02A:
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
    b loc_080BB0B2
    .word 0x08345998
loc_080BB048:
    ldr r1, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080BB0B2
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0x80
    str r0, [r4, #0x60]
    b loc_080BB0B2
loc_080BB068:
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
    ble loc_080BB086
    str r0, [r4, #0x60]
loc_080BB086:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BB0B2
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
loc_080BB0B2:
    pop {r4}
    pop {r0}
    bx r0
