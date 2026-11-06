; sub_080440EC @ 0x080440EC-080441FA  (自动生成, 经往返验证)
.thumb
sub_080440EC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r4, r5, #0
    add r4, #0xb5
    ldrb r1, [r4]
    bl EXT_08044D54
    add r6, r0, #0
    ldrb r1, [r4]
    add r0, r5, #0
    bl EXT_08044D80
    add r7, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_08044140
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r5, #0x54]
    sub r0, r6, r0
    mov r4, #0xa
    mov r1, #0xa
    bl EXT_080EF150
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x58]
    sub r0, r7, r0
    mov r1, #0xa
    bl EXT_080EF150
    str r0, [r5, #0x60]
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08044140:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    sub r2, r0, #1
    strb r2, [r5, #0x12]
    ldrb r1, [r5, #0x12]
    ldr r0, [r5, #0x5c]
    mul r0, r1
    sub r0, r6, r0
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x60]
    mul r0, r1
    sub r0, r7, r0
    str r0, [r5, #0x58]
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080441CC
    mov r0, #0x51
    bl EXT_080032EC
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r3, [r0, #0x54]
    ldr r2, [r5, #0x54]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08044190
    mov r1, #0xc0
    lsl r1, r1, #5
    b loc_08044192
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_08044190:
    ldr r1, [pc, #0x34]
loc_08044192:
    add r0, r2, r1
    sub r4, r3, r0
    lsl r0, r4, #8
    ldr r1, [r5, #0x5c]
    bl EXT_080EF150
    ldr r1, [r5, #0x60]
    mul r0, r1
    cmp r0, #0
    bge loc_080441A8
    add r0, #0xff
loc_080441A8:
    asr r1, r0, #8
    cmp r1, #0
    bge loc_080441B0
    neg r1, r1
loc_080441B0:
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
    b loc_080441F4
    .word 0xFFFFE800
loc_080441CC:
    lsl r0, r2, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080441F4
    add r0, r5, #0
    add r0, #0xb6
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x49
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r3]
    ldrb r0, [r5, #0xe]
    add r0, #6
    strb r0, [r5, #0xe]
    strb r2, [r5, #0xf]
loc_080441F4:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
