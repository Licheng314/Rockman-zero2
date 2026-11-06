; sub_08040C5C @ 0x08040C5C-08040D8A  (自动生成, 经往返验证)
.thumb
sub_08040C5C:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08040C9C
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x47
    bl EXT_080032EC
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08040C8C
    ldr r0, [pc, #4]
    b loc_08040C8E
    .word 0x0000A21B
    .word 0x00000555
loc_08040C8C:
    ldr r0, [pc, #0x34]
loc_08040C8E:
    str r0, [r4, #0x5c]
    mov r0, #0
    strb r0, [r4, #0x12]
    strb r0, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08040C9C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08040CC8
    add r0, r4, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r5, r0, #0
    cmp r1, #0
    bne loc_08040CDA
    mov r0, #0x47
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    b loc_08040CD8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFAAB
loc_08040CC8:
    add r0, r4, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r5, r0, #0
    cmp r1, #0
    beq loc_08040CDA
    mov r0, #0
loc_08040CD8:
    strb r0, [r4, #0xf]
loc_08040CDA:
    mov r0, #0
    ldrsb r0, [r5, r0]
    cmp r0, #1
    ble loc_08040D20
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08040D20
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08040D0C
    ldr r1, [pc, #4]
    b loc_08040D10
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFDC00
loc_08040D0C:
    mov r1, #0x90
    lsl r1, r1, #6
loc_08040D10:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_08040D20:
    add r0, r4, #0
    add r0, #0x74
    ldr r2, [pc, #0x3c]
    mov r1, #0
    ldrsb r1, [r5, r1]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x30]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_08040D6C
    add r0, r4, #0
    add r0, #0xe0
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    ble loc_08040D82
    str r0, [r4, #0x54]
    mov r1, #0
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08040D82
    .word 0x0833A510
    .word 0x0833A2B0
loc_08040D6C:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08040D82
    str r0, [r4, #0x54]
    mov r0, #0xb
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
loc_08040D82:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
