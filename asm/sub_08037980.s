; sub_08037980 @ 0x08037980-080379CE  (自动生成, 经往返验证)
.thumb
sub_08037980:
    push {lr}
    add r2, r0, #0
    mov r0, #8
    ldrsb r0, [r2, r0]
    cmp r0, #0
    bne loc_080379C8
    ldr r0, [r2, #0xc]
    ldr r1, [pc, #0x28]
    and r0, r1
    ldr r1, [pc, #0x28]
    cmp r0, r1
    beq loc_080379C8
    ldr r1, [pc, #0x24]
    add r0, r2, r1
    ldrb r0, [r0]
    add r1, r2, #0
    add r1, #0x71
    ldrb r1, [r1]
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    ldr r2, [pc, #0x18]
    lsl r0, r0, #2
    add r0, r0, r2
    ldr r0, [r0]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    b loc_080379CA
    .word 0x00FFFF00
    .word 0x00020700
    .word 0x0000017F
    .word 0x08335774
loc_080379C8:
    mov r0, #0
loc_080379CA:
    pop {r1}
    bx r1
