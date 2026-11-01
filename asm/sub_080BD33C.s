; sub_080BD33C @ 0x080BD33C-080BD3B8  (自动生成, 经往返验证)
.thumb
sub_080BD33C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BD378
    mov r0, #0
    strb r0, [r5, #0x12]
loc_080BD378:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq loc_080BD38C
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BD3B2
loc_080BD38C:
    ldr r0, [r5, #0x28]
    add r4, r5, #0
    add r4, #0x54
    add r1, r4, #0
    bl EXT_080BD1A8
    mov r0, #1
    add r1, r4, #0
    bl EXT_080AC60C
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
loc_080BD3B2:
    pop {r4, r5}
    pop {r0}
    bx r0
