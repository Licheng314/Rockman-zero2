; sub_0805EE88 @ 0x0805EE88-0805EFB4  (自动生成, 经往返验证)
.thumb
sub_0805EE88:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805EF0A
    ldr r1, [pc, #0xf0]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x78
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xe0
    mov r4, #0
    strh r0, [r1]
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080872A0
    add r0, r5, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080872A0
    add r0, r5, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080872A0
    add r0, r5, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080872A0
    add r0, r5, #0
    mov r1, #0
    mov r2, #2
    bl EXT_080872A0
    add r0, r5, #0
    mov r1, #1
    mov r2, #2
    bl EXT_080872A0
    add r0, r5, #0
    mov r1, #2
    mov r2, #2
    bl EXT_080872A0
    add r0, r5, #0
    mov r1, #3
    mov r2, #2
    bl EXT_080872A0
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r5, #0x5c]
    mov r0, #0xc0
    strb r0, [r5, #0x12]
    strb r4, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805EF0A:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_0805EF3A
    mov r0, #0x7b
    bl EXT_080032EC
    ldrb r0, [r5, #0x13]
    mov r2, #1
    and r2, r0
    lsl r2, r2, #4
    mov r0, #0x20
    orr r2, r0
    add r0, r5, #0
    mov r1, #0
    bl EXT_080A4E3C
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
loc_0805EF3A:
    ldr r3, [pc, #0x4c]
    ldr r2, [r3]
    cmp r2, #0
    beq loc_0805EF98
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0805EF98
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0805EF98
    ldr r1, [r5, #0x5c]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    bgt loc_0805EF6C
    add r0, r1, #0
    add r0, #0x10
    str r0, [r5, #0x5c]
loc_0805EF6C:
    ldr r2, [r3]
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805EF90
    ldr r1, [r5, #0x5c]
    neg r1, r1
    add r0, r2, #0
    bl EXT_080230C4
    b loc_0805EF98
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AA16
    .word 0x0202E130
    .word 0x000002BF
loc_0805EF90:
    ldr r1, [r5, #0x5c]
    add r0, r2, #0
    bl EXT_080230C4
loc_0805EF98:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805EFAE
    mov r0, #0x18
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0805EFAE:
    pop {r4, r5}
    pop {r0}
    bx r0
