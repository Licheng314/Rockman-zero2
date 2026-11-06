; sub_08053AA0 @ 0x08053AA0-08053B2A  (自动生成, 经往返验证)
.thumb
sub_08053AA0:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08053AE4
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08053ABE
    mov r1, #0xe0
    lsl r1, r1, #4
    b loc_08053AC0
loc_08053ABE:
    ldr r1, [pc, #0x50]
loc_08053AC0:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #3
    mov r3, #0
    bl EXT_08077FB0
    add r1, r4, #0
    add r1, #0xc4
    str r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08053AE4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc4
    ldr r1, [r0]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_08053B22
    ldr r1, [r1, #0x2c]
    cmp r1, #0
    beq loc_08053B1C
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    b loc_08053B1E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF200
    .word 0xFFFFF000
    .word 0x0833C348
loc_08053B1C:
    mov r0, #7
loc_08053B1E:
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08053B22:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
