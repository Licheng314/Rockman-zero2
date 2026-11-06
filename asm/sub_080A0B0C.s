; sub_080A0B0C @ 0x080A0B0C-080A0C52  (自动生成, 经往返验证)
.thumb
sub_080A0B0C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080A0B34
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    b loc_080A0C4C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_080A0B34:
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080A0B64
    cmp r0, #1
    bgt loc_080A0B44
    cmp r0, #0
    beq loc_080A0B4E
    b loc_080A0C4C
loc_080A0B44:
    cmp r0, #2
    beq loc_080A0B88
    cmp r0, #3
    beq loc_080A0BDA
    b loc_080A0C4C
loc_080A0B4E:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
    mov r0, #0xc0
    lsl r0, r0, #1
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A0B64:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080A0524
    mov r1, #1
    and r1, r0
    cmp r1, #0
    beq loc_080A0C4C
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080A0C4C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834441C
loc_080A0B88:
    mov r2, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_080A0B96
    mov r2, #1
loc_080A0B96:
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #8
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    cmp r2, #0
    beq loc_080A0BB4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A0BBA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFE80
loc_080A0BB4:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A0BBA:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080A0BDA:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [r5, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_080A0BF8
    ldr r0, [pc, #8]
    cmp r2, r0
    ble loc_080A0C00
    b loc_080A0C46
    .dh 0x0000 ; alignment before referenced word
    .word 0x00000FFF
loc_080A0BF8:
    sub r1, r1, r0
    ldr r0, [pc, #0x58]
    cmp r1, r0
    bgt loc_080A0C46
loc_080A0C00:
    mov r0, #0x83
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xc4
    ldrb r0, [r1]
    add r0, #1
    mov r2, #0
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080A0C46:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A0C4C:
    pop {r4, r5}
    pop {r0}
    bx r0
