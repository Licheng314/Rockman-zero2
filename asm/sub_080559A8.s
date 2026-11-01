; sub_080559A8 @ 0x080559A8-08055A36  (自动生成, 经往返验证)
.thumb
sub_080559A8:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080559F2
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080559C6
    mov r1, #0x90
    lsl r1, r1, #5
    b loc_080559C8
loc_080559C6:
    ldr r1, [pc, #0x54]
loc_080559C8:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #3
    mov r3, #1
    bl EXT_08077FB0
    add r1, r4, #0
    add r1, #0xc4
    str r0, [r1]
    add r1, #0xc
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080559F2:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc4
    ldr r1, [r0]
    ldrb r0, [r1, #0xc]
    cmp r0, #1
    bls loc_08055A2E
    ldr r1, [r1, #0x2c]
    cmp r1, #0
    beq loc_08055A28
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    b loc_08055A2A
    .word 0xFFFFEE00
    .word 0xFFFFEC00
    .word 0x0833C378
loc_08055A28:
    mov r0, #7
loc_08055A2A:
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08055A2E:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
