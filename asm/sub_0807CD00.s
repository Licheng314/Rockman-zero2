; sub_0807CD00 @ 0x0807CD00-0807CD7A  (自动生成, 经往返验证)
.thumb
sub_0807CD00:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807CD56
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807CD2C
    mov r1, #0xb0
    lsl r1, r1, #5
    b loc_0807CD2E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005407
loc_0807CD2C:
    ldr r1, [pc, #0x4c]
loc_0807CD2E:
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    mov r0, sp
    mov r1, #0
    bl EXT_080A4B98
    mov r0, #0x2d
    bl EXT_080032EC
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807CD56:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x1f
    bls loc_0807CD72
    mov r0, #9
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0807CD72:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
