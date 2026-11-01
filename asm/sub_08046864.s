; sub_08046864 @ 0x08046864-080468D2  (自动生成, 经往返验证)
.thumb
sub_08046864:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0804687C
    ldr r1, [pc, #0x28]
    bl EXT_080127E4
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804687C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0804689C
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #4
    bne loc_080468BA
    b loc_080468AE
    .word 0x0000A510
loc_0804689C:
    cmp r0, #1
    bne loc_080468BA
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #6
    bne loc_080468BA
loc_080468AE:
    mov r0, #0x36
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080468BA:
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_080468CC
    mov r0, #0x1f
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080468CC:
    pop {r4, r5}
    pop {r0}
    bx r0
