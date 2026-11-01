; sub_08048454 @ 0x08048454-080484D8  (自动生成, 经往返验证)
.thumb
sub_08048454:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r5, r4, #0
    add r5, #0xbe
    ldrb r0, [r5]
    sub r6, r0, #1
    mov r7, #0
    strb r6, [r5]
    add r0, r4, #0
    add r0, #0x8c
    ldr r3, [r0]
    mov r0, #0x80
    lsl r0, r0, #4
    and r3, r0
    cmp r3, #0
    beq loc_0804849C
    mov r0, #0xe
    strb r0, [r4, #0xd]
    strb r7, [r4, #0xe]
    ldr r1, [r4, #0x28]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r4, #0xde
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #8]
    strh r0, [r4]
    strb r7, [r5]
    b loc_080484D2
    .dh 0x0000 ; gap
    .word 0x0000FFFF
loc_0804849C:
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    mov r5, #0
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_080484B4
    mov r5, #1
loc_080484B4:
    cmp r2, r5
    beq loc_080484C4
    mov r0, #0xc
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    b loc_080484D2
    .word 0x0202E130
loc_080484C4:
    lsl r0, r6, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080484D2
    mov r0, #0xd
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080484D2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
