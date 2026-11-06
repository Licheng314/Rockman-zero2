; sub_08081CD0 @ 0x08081CD0-08081D9E  (自动生成, 经往返验证)
.thumb
sub_08081CD0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08081CF4
    add r0, r4, #0
    mov r1, #0x10
    bl EXT_08081F98
    ldr r1, [pc, #0x88]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081CF4:
    ldrb r0, [r4, #0x12]
    mov r1, #0xc
    bl EXT_080EF330
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08081D08
    mov r0, #0x36
    bl EXT_080032EC
loc_08081D08:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08081D18
    sub r0, #1
    strb r0, [r4, #0x12]
loc_08081D18:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08081D7C
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    cmp r2, #0
    beq loc_08081D58
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    sub r0, r0, r1
    str r0, [r2, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    ldr r3, [pc, #0x34]
    add r0, r1, r3
    str r0, [r2, #0x58]
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_08081D58
    ldr r3, [pc, #0x24]
    add r0, r1, r3
    str r0, [r2, #0x58]
loc_08081D58:
    ldrb r1, [r4, #0x12]
    cmp r1, #0
    bne loc_08081D98
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08081D98
    b loc_08081D92
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006604
    .word 0x0202E130
    .word 0xFFFFF300
    .word 0xFFFFF100
loc_08081D7C:
    ldrb r1, [r4, #0x12]
    cmp r1, #0
    bne loc_08081D98
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08081D98
    add r0, r4, #0
    add r0, #0xb5
    strb r1, [r0]
loc_08081D92:
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08081D98:
    pop {r4}
    pop {r0}
    bx r0
