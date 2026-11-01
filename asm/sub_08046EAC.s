; sub_08046EAC @ 0x08046EAC-08046F3E  (自动生成, 经往返验证)
.thumb
sub_08046EAC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_08046EDE
    ldr r1, [pc, #0x44]
    bl EXT_080127E4
    add r4, r5, #0
    add r4, #0xc0
    ldr r1, [r4]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r0, r5, #0
    mov r1, #1
    mov r2, #0
    bl EXT_08079798
    str r0, [r4]
    mov r0, #0x40
    strb r0, [r5, #0x12]
    strb r6, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08046EDE:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0xf]
    cmp r1, #0
    bne loc_08046F00
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bne loc_08046F18
    add r0, r1, #1
    b loc_08046F16
    .word 0x0000A50C
loc_08046F00:
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bne loc_08046F18
    mov r0, #0x36
    bl EXT_080032EC
    mov r0, #0
loc_08046F16:
    strb r0, [r5, #0xf]
loc_08046F18:
    add r0, r5, #0
    add r0, #0x8c
    ldr r4, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r4, r0
    cmp r4, #0
    bne loc_08046F38
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x10]
    bl EXT_08006E08
    mov r0, #0xc
    strb r0, [r5, #0xd]
    strb r4, [r5, #0xe]
loc_08046F38:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
