; sub_08081DA0 @ 0x08081DA0-08081E76  (自动生成, 经往返验证)
.thumb
sub_08081DA0:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r4, r0, #0
    ldr r0, [pc, #0x74]
    ldr r6, [r0]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08081DC8
    add r0, r4, #0
    mov r1, #0x10
    bl EXT_08081F98
    ldr r1, [pc, #0x64]
    add r0, r4, #0
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08081DC8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r5, r0
    cmp r5, #0
    beq loc_08081E28
    cmp r6, #0
    beq loc_08081E56
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    sub r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x68]
    sub r0, r0, r1
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_08081E56
    add r1, r4, #0
    add r1, #0xb5
    mov r0, #0
    strb r0, [r1]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08081F98
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    b loc_08081E56
    .word 0x0202E130
    .word 0x00006605
    .word 0xFFFFF300
loc_08081E28:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08081E56
    cmp r6, #0
    beq loc_08081E56
    add r0, r4, #0
    add r0, #0xbf
    ldrb r2, [r0]
    lsl r2, r2, #0xa
    ldr r0, [pc, #0x3c]
    add r2, r2, r0
    ldr r3, [pc, #0x3c]
    str r5, [sp]
    mov r0, #0x40
    str r0, [sp, #4]
    mov r0, #0x24
    str r0, [sp, #8]
    str r5, [sp, #0xc]
    add r0, r6, #0
    mov r1, #0
    bl EXT_08022EA8
    strb r5, [r4, #0x12]
loc_08081E56:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08081E6E
    add r0, r4, #0
    add r0, #0xb5
    mov r1, #0
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08081E6E:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
