; sub_0805310C @ 0x0805310C-080531B8  (自动生成, 经往返验证)
.thumb
sub_0805310C:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0805315C
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805312A
    mov r1, #0xe0
    lsl r1, r1, #4
    b loc_0805312C
loc_0805312A:
    ldr r1, [pc, #0x6c]
loc_0805312C:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_08077FB0
    add r1, r4, #0
    add r1, #0xc4
    str r0, [r1]
    add r0, #0xbc
    mov r1, #0
    strb r1, [r0]
    add r0, r4, #0
    add r0, #0xd0
    strb r1, [r0]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805315C:
    add r0, r4, #0
    bl EXT_080128D4
    add r5, r4, #0
    add r5, #0xc4
    ldr r1, [r5]
    add r0, r1, #0
    add r0, #0xbc
    ldrb r2, [r0]
    cmp r2, #0
    beq loc_080531A4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    ldr r0, [r5]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0805318A
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805318A:
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
    b loc_080531B0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF200
    .word 0xFFFFF000
    .word 0x0833C348
loc_080531A4:
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_080531B0
    mov r0, #0xa
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
loc_080531B0:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
