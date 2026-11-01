; sub_080B22E4 @ 0x080B22E4-080B23BA  (自动生成, 经往返验证)
.thumb
sub_080B22E4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080B231A
    ldr r1, [pc, #0x5c]
    ldrh r2, [r1]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r3, #0
    mov r3, #0
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x21
    strb r0, [r1, #0xd]
    ldrb r2, [r1, #0xe]
    mov r0, #0x1e
    orr r0, r2
    strb r0, [r1, #0xe]
    strb r3, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x80
    str r5, [r0]
    strb r3, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B231A:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080B2358
    add r1, r4, #0
    add r1, #0x80
    ldr r0, [r1]
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    str r0, [r1]
    add r5, r1, #0
    cmp r0, #0
    bgt loc_080B2374
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B251C
    b loc_080B2374
    .word 0x02000FE0
    .word 0xFFFFFE00
    .word 0x08345998
loc_080B2358:
    add r0, r4, #0
    add r0, #0x80
    ldr r1, [r0]
    mov r3, #0x80
    lsl r3, r3, #2
    add r1, r1, r3
    str r1, [r0]
    ldr r2, [pc, #0x30]
    add r5, r0, #0
    cmp r1, r2
    ble loc_080B2374
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080B2374:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r2, #1
    and r2, r1
    cmp r2, #0
    beq loc_080B239C
    ldr r0, [r5]
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0x7c
    mov r1, #0x10
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    b loc_080B23B4
    .word 0x00003FFF
loc_080B239C:
    ldr r0, [r5]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0x7c
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
    add r0, #1
    strb r2, [r0]
loc_080B23B4:
    pop {r4, r5}
    pop {r0}
    bx r0
