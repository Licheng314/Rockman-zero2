; sub_08081AE0 @ 0x08081AE0-08081BA4  (自动生成, 经往返验证)
.thumb
sub_08081AE0:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x90]
    ldr r7, [r0]
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08081B10
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08081B0A
    cmp r7, #0
    beq loc_08081B0A
    add r1, r5, #0
    add r1, #0x25
    mov r0, #8
    strb r0, [r1]
loc_08081B0A:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08081B10:
    add r6, r5, #0
    add r6, #0x71
    ldrb r4, [r6]
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, r4
    beq loc_08081B2C
    ldrb r1, [r6]
    add r0, r5, #0
    bl EXT_08081F98
loc_08081B2C:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_08081B80
    cmp r7, #0
    beq loc_08081B80
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x64]
    sub r0, r0, r1
    str r0, [r7, #0x54]
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x68]
    sub r1, r1, r0
    ldr r0, [pc, #0x2c]
    add r1, r1, r0
    add r0, r5, #0
    add r0, #0xbc
    ldrb r0, [r0]
    lsl r0, r0, #0xb
    sub r1, r1, r0
    str r1, [r7, #0x58]
    add r0, r5, #0
    add r0, #0x73
    ldrb r4, [r0]
    cmp r4, #3
    bne loc_08081B9E
    mov r0, #0x36
    bl EXT_080032EC
    mov r0, #0
    strb r4, [r5, #0xd]
    strb r0, [r5, #0xe]
    b loc_08081B9E
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0xFFFFF300
loc_08081B80:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08081B9E
    mov r0, #0x36
    bl EXT_080032EC
    add r0, r5, #0
    add r0, #0xb5
    mov r1, #0
    strb r1, [r0]
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08081B9E:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
