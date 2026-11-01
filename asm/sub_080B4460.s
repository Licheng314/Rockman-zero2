; sub_080B4460 @ 0x080B4460-080B4568  (自动生成, 经往返验证)
.thumb
sub_080B4460:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B44AC
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    ldr r1, [pc, #0x24]
    cmp r0, #0
    beq loc_080B4484
    add r1, #8
loc_080B4484:
    add r0, r4, #0
    bl EXT_080B469C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B42EC
    b loc_080B4562
    .word 0x08346C28
    .word 0x08345998
loc_080B44AC:
    ldrb r6, [r4, #0xd]
    cmp r6, #0
    bne loc_080B4514
    ldr r3, [r4, #0x5c]
    ldrb r1, [r4, #0xa]
    mov r7, #0x20
    add r0, r7, #0
    and r0, r1
    ldr r2, [pc, #0x24]
    cmp r0, #0
    beq loc_080B44C4
    add r2, #8
loc_080B44C4:
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080B4838
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_080B44E8
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0x76
    strb r6, [r0]
    b loc_080B4562
    .dh 0x0000 ; gap
    .word 0x08346C28
loc_080B44E8:
    ldrb r1, [r4, #0xa]
    add r0, r7, #0
    and r0, r1
    ldr r1, [pc, #0x20]
    cmp r0, #0
    beq loc_080B44F6
    add r1, #8
loc_080B44F6:
    add r0, r4, #0
    bl EXT_080B471C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080B4562
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0x76
    strb r5, [r0]
    b loc_080B4562
    .word 0x08346C28
loc_080B4514:
    add r1, r4, #0
    add r1, #0x76
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    ldrb r0, [r1]
    cmp r0, #1
    beq loc_080B452A
    cmp r0, #3
    beq loc_080B4536
    b loc_080B4562
loc_080B452A:
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    b loc_080B4562
loc_080B4536:
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    ldr r1, [pc, #0x28]
    cmp r0, #0
    beq loc_080B4544
    add r1, #8
loc_080B4544:
    add r0, r4, #0
    bl EXT_080B469C
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B42EC
loc_080B4562:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
