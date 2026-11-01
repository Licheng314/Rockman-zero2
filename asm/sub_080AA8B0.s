; sub_080AA8B0 @ 0x080AA8B0-080AA934  (自动生成, 经往返验证)
.thumb
sub_080AA8B0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080AA8E4
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080AA92E
    .word 0x08343064
loc_080AA8E4:
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080AA92E
    ldr r0, [r4, #0x54]
    str r0, [r4, #0x64]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x68]
    mov r2, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080AA90E
    mov r2, #1
loc_080AA90E:
    add r0, r4, #0
    mov r1, #2
    bl EXT_080AA508
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
    bl EXT_080AA58C
loc_080AA92E:
    pop {r4}
    pop {r0}
    bx r0
