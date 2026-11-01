; sub_08060138 @ 0x08060138-08060236  (自动生成, 经往返验证)
.thumb
sub_08060138:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08060186
    mov r1, #0xab
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08060162
    ldr r0, [r4, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #4
    add r0, r0, r1
    b loc_08060168
loc_08060162:
    ldr r0, [r4, #0x54]
    ldr r5, [pc, #0x58]
    add r0, r0, r5
loc_08060168:
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, sp
    mov r1, #3
    mov r2, #0
    bl EXT_080B7F60
    mov r0, #0x7c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08060186:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb8
    ldr r1, [pc, #0x34]
    add r3, r4, #0
    add r3, #0xbe
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r4, #0x12]
    cmp r0, #0x30
    beq loc_080601DA
    cmp r0, #0x30
    bgt loc_080601CC
    cmp r0, #0x20
    beq loc_080601F8
    b loc_08060214
    .dh 0x0000 ; gap
    .word 0xFFFFF300
    .word 0xFFFFE000
    .word 0x080EF450
loc_080601CC:
    cmp r0, #0x40
    bne loc_08060214
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    b loc_080601E8
loc_080601DA:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #2
    cmp r0, #0
    beq loc_080601E8
    mov r2, #3
loc_080601E8:
    add r0, r4, #0
    mov r1, #0
    bl EXT_080A5C74
    mov r0, #0x38
    bl EXT_080032EC
    b loc_08060214
loc_080601F8:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #4
    cmp r0, #0
    beq loc_08060206
    mov r2, #5
loc_08060206:
    add r0, r4, #0
    mov r1, #0
    bl EXT_080A5C74
    mov r0, #0x38
    bl EXT_080032EC
loc_08060214:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806022E
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    mov r0, #0x30
    strb r0, [r4, #0x12]
loc_0806022E:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
