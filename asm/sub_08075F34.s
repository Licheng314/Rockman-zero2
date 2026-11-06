; sub_08075F34 @ 0x08075F34-080760EE  (自动生成, 经往返验证)
.thumb
sub_08075F34:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [pc, #0x44]
    ldrb r1, [r0, #0xd]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08075F88
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080760E8
    .word 0x0202EBB0
    .word 0x0833D990
loc_08075F88:
    mov r4, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08075F98
    mov r4, #1
loc_08075F98:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r2, [r6, #0xd]
    strb r2, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_08075FCC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08075FD2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0x0833D990
loc_08075FCC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08075FD2:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r5, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xa]
    orr r0, r5
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    str r4, [r6, #0x2c]
    add r0, r6, #0
    add r0, #0xb9
    strb r4, [r0]
    str r4, [r6, #0x5c]
    str r4, [r6, #0x60]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x1c]
    str r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #1
    beq loc_080760A0
    cmp r0, #1
    bgt loc_0807605C
    cmp r0, #0
    beq loc_08076062
    b loc_080760E2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833FA64
    .word 0x08077239
    .word 0x08077265
loc_0807605C:
    cmp r0, #2
    beq loc_080760AC
    b loc_080760E2
loc_08076062:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009774
    add r1, r6, #0
    add r1, #0xbc
    str r0, [r1]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08009684
    add r1, r6, #0
    add r1, #0xc0
    str r0, [r1]
    ldr r0, [r6, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    bl EXT_0800958C
    str r0, [r6, #0x64]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x68]
    b loc_080760E2
loc_080760A0:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    b loc_080760E2
loc_080760AC:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    str r1, [r6, #0x68]
    str r1, [r6, #0x58]
    ldr r0, [r6, #0x54]
    bl EXT_0800958C
    str r0, [r6, #0x64]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    ldr r2, [pc, #0x28]
    add r1, r1, r2
    bl EXT_08009774
    add r1, r6, #0
    add r1, #0xbc
    str r0, [r1]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08009684
    add r1, r6, #0
    add r1, #0xc0
    str r0, [r1]
loc_080760E2:
    add r0, r6, #0
    bl EXT_080760F4
loc_080760E8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
