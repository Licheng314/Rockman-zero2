; sub_0804676C @ 0x0804676C-08046864  (自动生成, 经往返验证)
.thumb
sub_0804676C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #6
    bhi loc_0804685E
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08046784 ; proven PC/switch data
    .word 0x080467A0 ; proven PC/switch data
    .word 0x080467BA ; proven PC/switch data
    .word 0x080467C8 ; proven PC/switch data
    .word 0x0804680C ; proven PC/switch data
    .word 0x0804681A ; proven PC/switch data
    .word 0x08046834 ; proven PC/switch data
    .word 0x08046844 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804685E
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804685C
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x5c]
    mov r0, #0
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    str r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0804685E
    add r0, r4, #0
    add r0, #0xd4
    ldr r0, [r0]
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r4, #0x58]
    str r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804685C
    .word 0xFFFFFF00 ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804685E
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0804685C
    .word 0x0000A503 ; proven PC/switch data
    mov r1, #0xa5
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_0804685E
    mov r0, #0
    strb r2, [r4, #0xd]
loc_0804685C:
    strb r0, [r4, #0xe]
loc_0804685E:
    pop {r4}
    pop {r0}
    bx r0
