; sub_0800A998 @ 0x0800A998-0800AA04  (自动生成, 经往返验证)
.thumb
sub_0800A998:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_0800AA00
    ldr r1, [pc, #0x20]
    ldr r0, [r2, #0x34]
    asr r0, r0, #4
    add r0, r0, r1
    ldrb r0, [r0]
    cmp r0, #0xb
    bgt loc_0800A9CC
    mov r0, #0xb0
    lsl r0, r0, #1
    str r0, [r2, #0x44]
    sub r0, #0x60
    str r0, [r2, #0x48]
    ldr r0, [pc, #0xc]
    str r0, [r2, #0x4c]
    mov r0, #0xa0
    neg r0, r0
    b loc_0800A9F8
    .word 0x0831348C
    .word 0xFFFFFD30
loc_0800A9CC:
    cmp r0, #0x15
    bgt loc_0800A9E8
    mov r0, #0xb0
    lsl r0, r0, #1
    str r0, [r2, #0x44]
    sub r0, #0x60
    str r0, [r2, #0x48]
    ldr r0, [pc, #8]
    str r0, [r2, #0x4c]
    mov r0, #0xa0
    neg r0, r0
    b loc_0800A9F8
    .word 0xFFFFFA00
loc_0800A9E8:
    mov r0, #0xb0
    lsl r0, r0, #1
    str r0, [r2, #0x44]
    str r0, [r2, #0x48]
    ldr r0, [pc, #0x10]
    str r0, [r2, #0x4c]
    mov r0, #0x80
    neg r0, r0
loc_0800A9F8:
    str r0, [r2, #0x50]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_0800AA00:
    pop {r0}
    bx r0
