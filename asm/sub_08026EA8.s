; sub_08026EA8 @ 0x08026EA8-080271A0  (自动生成, 经往返验证)
.thumb
sub_08026EA8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x38
    mov r8, r0
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    str r0, [sp, #0x1c]
    str r1, [sp, #0x20]
    mov r2, r8
    add r2, #0xb4
    ldr r1, [pc, #0x78]
    add r1, r8
    mov r0, #0xcc
    lsl r0, r0, #1
    add r0, r8
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08026EF4
    lsr r0, r1, #3
    mov r1, #1
    and r0, r1
    sub r1, #2
    cmp r0, #0
    beq loc_08026EEA
    mov r1, #1
loc_08026EEA:
    ldr r0, [r2, #0x10]
    mul r0, r1
    ldr r1, [sp, #0x1c]
    add r0, r1, r0
    str r0, [sp, #0x1c]
loc_08026EF4:
    mov r0, r8
    ldr r1, [r0, #0x60]
    ldr r0, [sp, #0x20]
    add r0, r0, r1
    str r0, [sp, #0x20]
    mov r0, r8
    bl EXT_08032A04
    mov r1, r8
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    mov r9, r0
    mov r0, #1
    mov r1, r9
    and r1, r0
    mov r9, r1
    ldr r1, [pc, #0x2c]
    mov r0, r8
    bl EXT_08035F20
    add r6, r0, #0
    ldr r0, [sp, #0x1c]
    add r6, r0, r6
    mov r0, #0xb1
    lsl r0, r0, #2
    add r0, r8
    ldr r1, [r0]
    str r0, [sp, #0x2c]
    cmp r6, r1
    beq loc_08026F48
    mov r0, #0
    mov r10, r0
    cmp r1, r6
    ble loc_08026F4A
    mov r1, #1
    mov r10, r1
    b loc_08026F4A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000195
    .word 0x08335D18
loc_08026F48:
    mov r10, r9
loc_08026F4A:
    mov r5, r8
    add r5, #0x4c
    mov r0, r10
    strb r0, [r5]
    mov r2, r8
    add r2, #0x4a
    mov r4, r10
    lsl r3, r4, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    str r5, [sp, #0x34]
    str r2, [sp, #0x30]
    cmp r4, #0
    beq loc_08026F78
    mov r1, r8
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08026F80
loc_08026F78:
    mov r0, r8
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08026F80:
    mov r1, r8
    strb r0, [r1, #0xa]
    ldr r4, [pc, #0x110]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F20
    str r0, [sp, #0x24]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F38
    str r0, [sp, #0x28]
    ldr r0, [sp, #0x24]
    ldr r1, [sp, #0x1c]
    add r6, r0, r1
    ldr r0, [sp, #0x28]
    ldr r1, [sp, #0x20]
    add r7, r0, r1
    ldr r1, [sp, #0x2c]
    ldr r0, [r1]
    sub r6, r6, r0
    mov r0, #0xb2
    lsl r0, r0, #2
    add r0, r8
    ldr r0, [r0]
    sub r7, r7, r0
    ldr r0, [pc, #0xe4]
    add r0, r8
    ldrh r4, [r0]
    mov r0, #0xc0
    lsl r0, r0, #5
    add r4, r4, r0
    add r1, r4, #0
    mul r1, r4
    add r4, r1, #0
    add r0, r7, #0
    mul r0, r7
    sub r4, r4, r0
    add r0, r6, #0
    mul r0, r6
    cmp r0, r4
    ble loc_08026FF6
    add r0, r4, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    mov r0, r10
    cmp r0, #0
    bne loc_08026FE8
    neg r4, r4
loc_08026FE8:
    ldr r1, [sp, #0x2c]
    ldr r0, [r1]
    sub r4, r0, r4
    str r4, [sp, #0x1c]
    ldr r0, [sp, #0x24]
    sub r0, r4, r0
    str r0, [sp, #0x1c]
loc_08026FF6:
    mov r1, r8
    ldr r0, [r1, #0x54]
    ldr r1, [sp, #0x1c]
    sub r4, r1, r0
    mov r0, r8
    str r1, [r0, #0x54]
    mov r5, r8
    add r5, #0xb4
    mov r7, r8
    add r7, #0x54
    mov r6, r8
    add r6, #0xd8
    cmp r4, #0
    beq loc_08027034
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    mov r1, r9
    str r1, [sp, #4]
    str r4, [sp, #8]
    mov r1, #1
    str r1, [sp, #0xc]
    str r1, [sp, #0x10]
    mov r0, #0
    str r0, [sp, #0x14]
    str r1, [sp, #0x18]
    add r0, r7, #0
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_0801F5F4
loc_08027034:
    ldr r0, [sp, #0x20]
    mov r1, r8
    str r0, [r1, #0x58]
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    mov r0, r9
    str r0, [sp, #4]
    mov r1, #1
    str r1, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, #0
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    add r0, r7, #0
    add r1, r5, #0
    add r2, r6, #0
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    ldr r1, [pc, #0x38]
    mov r0, r8
    bl EXT_08036A70
    add r7, r0, #0
    ldr r0, [pc, #0x34]
    add r0, r8
    strb r7, [r0]
    mov r0, r8
    add r1, r7, #0
    bl EXT_08036AD0
    add r4, r0, #0
    cmp r4, #0
    ble loc_080270A8
    ldr r0, [pc, #0x24]
    add r0, r4, r0
    ldrb r6, [r0]
    mov r0, r8
    add r1, r6, #0
    mov r2, #0
    bl EXT_08033100
    add r6, r0, #0
    sub r0, r4, #4
    cmp r0, #1
    bhi loc_080270B0
    b loc_080270AE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08335D18
    .word 0x000002C2
    .word 0x000002C1
    .word 0x08335C9A
loc_080270A8:
    ldr r0, [pc, #0x2c]
    add r0, r8
    ldrb r6, [r0]
loc_080270AE:
    mov r10, r9
loc_080270B0:
    mov r0, r10
    ldr r1, [sp, #0x34]
    strb r0, [r1]
    mov r3, r10
    lsl r2, r3, #4
    ldr r0, [sp, #0x30]
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    ldr r1, [sp, #0x30]
    strb r0, [r1]
    cmp r3, #0
    beq loc_080270DC
    mov r1, r8
    ldrb r0, [r1, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080270E4
    .word 0x0000017F
loc_080270DC:
    mov r0, r8
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080270E4:
    mov r1, r8
    strb r0, [r1, #0xa]
    mov r3, #1
    neg r3, r3
    mov r0, r8
    add r1, r6, #0
    add r2, r3, #0
    bl EXT_08033090
    add r1, r0, #0
    cmp r1, #0
    beq loc_08027102
    mov r0, r8
    bl EXT_08035F88
loc_08027102:
    add r0, r7, #0
    bl EXT_08032F24
    add r2, r0, #0
    cmp r2, #0
    beq loc_08027124
    mov r1, r8
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0xc]
    add r1, r8
    strb r0, [r1]
    mov r0, #2
    mov r1, r8
    strh r0, [r1, #0xe]
    b loc_08027190
    .word 0x00000175
loc_08027124:
    mov r0, #0xf
    and r0, r5
    cmp r0, #0
    beq loc_08027190
    mov r0, r8
    ldrb r1, [r0, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    mov r1, r8
    strb r2, [r1, #0xd]
    ldrb r0, [r1, #0xe]
    ldr r1, [pc, #0x60]
    add r1, r8
    strb r0, [r1]
    mov r3, #0
    mov r0, r8
    strh r2, [r0, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r8
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x44]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x44]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x2c]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x2c]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #7
    bl EXT_0801E6AC
loc_08027190:
    add sp, #0x38
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
