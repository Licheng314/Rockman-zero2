; sub_0807D1CC @ 0x0807D1CC-0807D2A4  (自动生成, 经往返验证)
.thumb
sub_0807D1CC:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #0
    bne loc_0807D1FA
    mov r0, #0xd1
    bl EXT_080032EC
    mov r1, #0xb0
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x24]
    bl EXT_08006E08
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0807D1FA:
    ldrb r0, [r5, #0x12]
    cmp r0, #9
    beq loc_0807D27C
    cmp r0, #9
    bgt loc_0807D21E
    cmp r0, #4
    beq loc_0807D27C
    cmp r0, #4
    bgt loc_0807D218
    cmp r0, #0
    beq loc_0807D232
    b loc_0807D290
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08340670
loc_0807D218:
    cmp r0, #5
    beq loc_0807D232
    b loc_0807D290
loc_0807D21E:
    cmp r0, #0xe
    beq loc_0807D27C
    cmp r0, #0xe
    bgt loc_0807D22C
    cmp r0, #0xa
    beq loc_0807D232
    b loc_0807D290
loc_0807D22C:
    cmp r0, #0x80
    beq loc_0807D288
    b loc_0807D290
loc_0807D232:
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldr r1, [pc, #0x38]
    add r0, r5, #0
    bl EXT_080127E4
    lsl r1, r4, #1
    sub r1, #1
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #9
    ldr r1, [r5, #0x54]
    sub r1, r1, r0
    str r1, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r1, #0x90
    lsl r1, r1, #2
    mov r0, #1
    eor r4, r0
    lsl r4, r4, #7
    mov r0, sp
    add r2, r4, #0
    bl EXT_08098414
    b loc_0807D290
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005801
    .word 0xFFFFEE00
loc_0807D27C:
    mov r1, #0xb0
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    b loc_0807D290
loc_0807D288:
    add r0, r5, #0
    bl EXT_0807D7E0
    b loc_0807D29C
loc_0807D290:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
loc_0807D29C:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
