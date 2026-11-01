; sub_08096F64 @ 0x08096F64-0809705A  (自动生成, 经往返验证)
.thumb
sub_08096F64:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08096F98
    mov r2, #1
loc_08096F98:
    cmp r2, #0
    beq loc_08096FAC
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08096FB2
    .word 0x00009C08
    .word 0x0202E130
loc_08096FAC:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08096FB2:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x24]
    str r0, [r1]
    add r1, #0x18
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08097020
    ldr r0, [r5, #0x54]
    ldr r1, [pc, #0xc]
    b loc_08097026
    .word 0x08342F54
    .word 0x08097751
    .word 0x0809777D
    .word 0xFFFFC000
loc_08097020:
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #7
loc_08097026:
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r1, r5, #0
    add r1, #0xc0
    mov r0, #0
    str r0, [r1]
    str r0, [r5, #0x28]
    sub r1, #3
    strb r0, [r1]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #6
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_08097060
    pop {r4, r5}
    pop {r0}
    bx r0
