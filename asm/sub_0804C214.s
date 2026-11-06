; sub_0804C214 @ 0x0804C214-0804C3F4  (自动生成, 经往返验证)
.thumb
sub_0804C214:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804C27C
    add r1, r4, #0
    add r1, #0xd0
    ldr r0, [r4, #0x54]
    str r0, [r1]
    add r0, r4, #0
    add r0, #0x34
    ldr r1, [pc, #0x94]
    bl EXT_08003430
    str r4, [r4, #0x3c]
    ldrb r1, [r4, #0xa]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r2, [pc, #0x88]
    ldrh r1, [r2]
    mov r3, #0x90
    lsl r3, r3, #6
    add r0, r3, #0
    mov r5, #0
    orr r0, r1
    strh r0, [r2]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x78]
    bl EXT_08006E08
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    lsl r0, r0, #8
    mov r1, #0x80
    lsl r1, r1, #4
    add r2, r0, r1
    str r2, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0804C274
    neg r0, r2
    str r0, [r4, #0x5c]
loc_0804C274:
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C27C:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0804C35C
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r3, r1, r0
    str r3, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804C2FE
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r2, [pc, #0x34]
    add r0, r0, r2
    cmp r3, r0
    bgt loc_0804C2A4
    b loc_0804C3EC
loc_0804C2A4:
    ldr r0, [r4, #0x58]
    ldr r3, [pc, #0x2c]
    add r0, r0, r3
    str r0, [sp, #4]
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0804C2D8
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r2, #0xf0
    lsl r2, r2, #7
    add r0, r0, r2
    b loc_0804C2E4
    .word 0x0804CE85
    .word 0x02000F90
    .word 0x0833B2F8
    .word 0xFFFF8800
    .word 0xFFFFF800
loc_0804C2D8:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r3, #0x98
    lsl r3, r3, #7
    add r0, r0, r3
loc_0804C2E4:
    str r0, [sp]
    lsl r2, r1, #0x18
    lsr r2, r2, #0x1c
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #5
    bl EXT_0809DA88
    mov r0, #0x68
    bl EXT_080032EC
    b loc_0804C3C0
loc_0804C2FE:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r2, #0xf0
    lsl r2, r2, #7
    add r0, r0, r2
    cmp r3, r0
    bge loc_0804C3EC
    ldr r0, [r4, #0x58]
    ldr r3, [pc, #0x18]
    add r0, r0, r3
    str r0, [sp, #4]
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0804C334
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r2, [pc, #8]
    add r0, r0, r2
    b loc_0804C33E
    .word 0xFFFFF800
    .word 0xFFFF8800
loc_0804C334:
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r3, [pc, #0x1c]
    add r0, r0, r3
loc_0804C33E:
    str r0, [sp]
    lsl r2, r1, #0x18
    lsr r2, r2, #0x1c
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #5
    bl EXT_0809DA88
    mov r0, #0x68
    bl EXT_080032EC
    b loc_0804C3C0
    .word 0xFFFFB400
loc_0804C35C:
    cmp r0, #1
    bne loc_0804C3C8
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804C38C
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    cmp r2, r0
    ble loc_0804C3A0
    str r0, [r4, #0x54]
    b loc_0804C3A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFE000
loc_0804C38C:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    cmp r2, r0
    bge loc_0804C3A0
    str r0, [r4, #0x54]
    mov r3, #1
loc_0804C3A0:
    cmp r3, #0
    beq loc_0804C3EC
loc_0804C3A4:
    add r2, r4, #0
    add r2, #0xd4
    add r0, r4, #0
    add r0, #0xd0
    ldr r1, [r0]
    ldr r0, [r4, #0x54]
    sub r0, r1, r0
    cmp r0, #0
    bge loc_0804C3B8
    add r0, #7
loc_0804C3B8:
    asr r0, r0, #3
    str r0, [r2]
    mov r0, #7
    strb r0, [r4, #0x12]
loc_0804C3C0:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_0804C3EC
loc_0804C3C8:
    add r2, r4, #0
    add r2, #0xd0
    add r1, r4, #0
    add r1, #0xd4
    ldr r0, [r2]
    ldr r1, [r1]
    sub r0, r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_0804C3EC
    mov r0, #0x1d
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804C3EC:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
