; sub_08053948 @ 0x08053948-08053A16  (自动生成, 经往返验证)
.thumb
sub_08053948:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_080539D4
    mov r4, #0
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08053962
    mov r4, #1
loc_08053962:
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r4, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r4, #0
    beq loc_0805398C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08053992
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_0805398C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08053992:
    strb r0, [r5, #0xa]
    mov r1, #0xa6
    lsl r1, r1, #8
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    mov r1, #0
    str r1, [r5, #0x64]
    str r1, [r5, #0x68]
    add r0, r5, #0
    add r0, #0xcf
    mov r4, #1
    strb r4, [r0]
    add r0, #1
    strb r1, [r0]
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xd1
    strb r4, [r0]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_08053A10
    .dh 0x0000 ; gap
    .word 0x0833C1C8
loc_080539D4:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xcf
    mov r2, #0
    strb r2, [r0]
    ldr r1, [r5, #0x64]
    cmp r1, #0
    bne loc_080539EE
    ldr r0, [r5, #0x68]
    cmp r0, #0
    beq loc_08053A0A
loc_080539EE:
    ldr r0, [r5, #0x54]
    sub r0, r1, r0
    mov r1, #0xa0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xa0
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_08053A0A
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    strb r2, [r5, #0xf]
    b loc_08053A10
loc_08053A0A:
    add r0, r5, #0
    bl EXT_08057034
loc_08053A10:
    pop {r4, r5}
    pop {r0}
    bx r0
