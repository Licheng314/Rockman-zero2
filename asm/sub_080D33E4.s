; sub_080D33E4 @ 0x080D33E4-080D34F4  (自动生成, 经往返验证)
.thumb
sub_080D33E4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0x10]
    sub r0, #6
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r2, [r0, #0x14]
    mov r0, #4
    and r2, r0
    cmp r2, #0
    bne loc_080D3420
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_080D345E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
loc_080D3420:
    cmp r3, #4
    bhi loc_080D3488
    ldr r1, [pc, #0x54]
    ldr r2, [pc, #0x58]
    lsl r0, r3, #1
    add r0, r0, r2
    ldrh r2, [r0]
    lsr r0, r2, #3
    add r1, #4
    add r0, r0, r1
    ldrb r3, [r0]
    mov r0, #7
    and r0, r2
    asr r3, r0
    mov r0, #1
    and r3, r0
    cmp r3, #0
    bne loc_080D3488
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
loc_080D345E:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080D34EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0834A050
    .word 0x0834863C
loc_080D3488:
    ldrb r1, [r6, #0xa]
    mov r0, #4
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x5c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r2, [pc, #0x4c]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, r6, #0
    add r1, #0xbe
    strh r0, [r1]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r0, #2
    add r1, #2
    strh r0, [r1]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    add r1, #2
    strh r0, [r1]
    add r0, r6, #0
    add r0, #0xb9
    mov r2, #1
    strb r2, [r0]
    sub r1, #0xa
    mov r0, #0x30
    strb r0, [r1]
    add r1, #4
    add r0, #0xd0
    strh r0, [r1]
    strb r2, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080D292C
loc_080D34EE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
