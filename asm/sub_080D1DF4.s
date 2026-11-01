; sub_080D1DF4 @ 0x080D1DF4-080D1E8E  (自动生成, 经往返验证)
.thumb
sub_080D1DF4:
    push {lr}
    add r2, r0, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080D1E84
    ldrb r0, [r2, #0x10]
    cmp r0, #0
    bne loc_080D1E26
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_080D1E22
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    neg r0, r1
    lsr r3, r0, #0x1f
    b loc_080D1E42
loc_080D1E22:
    mov r3, #0
    b loc_080D1E42
loc_080D1E26:
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_080D1E40
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r3, #2
    cmp r1, #0
    beq loc_080D1E42
    mov r3, #3
    b loc_080D1E42
loc_080D1E40:
    mov r3, #2
loc_080D1E42:
    ldr r1, [pc, #0x3c]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r1, #0
    strb r3, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r1, [r2, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r2, #0xb]
    add r0, r2, #0
    bl EXT_080D1E90
    b loc_080D1E8A
    .word 0x0834863C
loc_080D1E84:
    add r0, r2, #0
    bl EXT_080128D4
loc_080D1E8A:
    pop {r0}
    bx r0
