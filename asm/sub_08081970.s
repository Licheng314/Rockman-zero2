; sub_08081970 @ 0x08081970-08081AE0  (自动生成, 经往返验证)
.thumb
sub_08081970:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08081996
    ldr r1, [pc, #0x84]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    mov r1, #0
    bl EXT_08081F98
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08081996:
    add r6, r5, #0
    add r6, #0x71
    ldrb r4, [r6]
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, r4
    beq loc_080819B2
    ldrb r1, [r6]
    add r0, r5, #0
    bl EXT_08081F98
loc_080819B2:
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_080819C2
    b loc_08081ABC
loc_080819C2:
    ldr r7, [pc, #0x48]
    ldr r6, [r7]
    cmp r6, #0
    beq loc_08081ABC
    add r0, r5, #0
    add r0, #0xb5
    mov r4, #1
    mov r1, #1
    mov r8, r1
    mov r2, r8
    strb r2, [r0]
    sub r0, #1
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08081F98
    ldr r2, [r7]
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    and r0, r4
    add r1, r5, #0
    add r1, #0xbe
    strb r0, [r1]
    add r0, r5, #0
    add r0, #0xc0
    ldr r3, [r2, #0x54]
    ldr r0, [r0]
    add r7, r1, #0
    cmp r3, r0
    bge loc_08081A10
    add r0, r5, #0
    add r0, #0xbf
    mov r1, r8
    strb r1, [r0]
    b loc_08081A2A
    .word 0x00006601
    .word 0x0202E130
loc_08081A10:
    cmp r3, r0
    ble loc_08081A1C
    add r1, r5, #0
    add r1, #0xbf
    mov r0, #0
    b loc_08081A28
loc_08081A1C:
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    eor r0, r4
    and r0, r4
    add r1, r5, #0
    add r1, #0xbf
loc_08081A28:
    strb r0, [r1]
loc_08081A2A:
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #3
    strb r0, [r1]
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r2, [r0, #0x54]
    str r2, [sp]
    ldr r0, [r0, #0x58]
    str r0, [sp, #4]
    ldr r0, [r5, #0x54]
    sub r0, r0, r2
    str r0, [r5, #0x64]
    mov r2, #0x80
    lsl r2, r2, #3
    add r4, r1, #0
    cmp r0, r2
    ble loc_08081A58
    str r2, [r5, #0x64]
    b loc_08081A60
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_08081A58:
    ldr r1, [pc, #0x54]
    cmp r0, r1
    bge loc_08081A60
    str r1, [r5, #0x64]
loc_08081A60:
    ldr r1, [r5, #0x58]
    ldr r0, [pc, #0x50]
    add r1, r1, r0
    ldrb r0, [r4]
    lsl r0, r0, #0xb
    sub r1, r1, r0
    ldr r2, [sp, #4]
    sub r1, r1, r2
    str r1, [r5, #0x68]
    mov r0, #0x80
    lsl r0, r0, #3
    cmp r1, r0
    bgt loc_08081A80
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bge loc_08081A82
loc_08081A80:
    str r0, [r5, #0x68]
loc_08081A82:
    ldrb r2, [r7]
    add r0, r6, #0
    mov r1, #0
    mov r3, #0
    bl EXT_0802311C
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x64]
    sub r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x68]
    sub r1, r1, r0
    ldr r0, [pc, #0x14]
    add r1, r1, r0
    ldrb r0, [r4]
    lsl r0, r0, #0xb
    sub r1, r1, r0
    str r1, [r6, #0x58]
    mov r1, #0
    mov r0, #9
    b loc_08081AD0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00
    .word 0xFFFFF300
    .word 0xFFFFFA00
loc_08081ABC:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08081AD4
    mov r0, #0x36
    bl EXT_080032EC
    mov r1, #0
    mov r0, #2
loc_08081AD0:
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08081AD4:
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
