; sub_080CC554 @ 0x080CC554-080CC6A6  (自动生成, 经往返验证)
.thumb
sub_080CC554:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [r5, #0x28]
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    beq loc_080CC586
    cmp r0, #1
    bgt loc_080CC56A
    cmp r0, #0
    beq loc_080CC574
    b EXT_080CC6E8
loc_080CC56A:
    cmp r0, #2
    beq loc_080CC59C
    cmp r0, #3
    beq loc_080CC668
    b EXT_080CC6E8
loc_080CC574:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x6e
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CC586:
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CC594
    b EXT_080CC6E8
loc_080CC594:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b EXT_080CC6E8
loc_080CC59C:
    mov r3, #0
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r1, #0x54]
    sub r0, r0, r1
    mov r1, #0xb0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [pc, #0x2c]
    cmp r0, r1
    bls loc_080CC5B6
    mov r3, #1
loc_080CC5B6:
    add r2, r5, #0
    add r2, #0xb4
    strb r3, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r3, #0
    orr r1, r0
    strb r1, [r5, #0xa]
    mov r0, #0x3c
    strb r0, [r5, #0x13]
    ldrb r2, [r2]
    cmp r2, #0
    beq loc_080CC5E0
    mov r0, #0x10
    orr r1, r0
    b loc_080CC5E4
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x000057FF
loc_080CC5E0:
    mov r0, #0xef
    and r1, r0
loc_080CC5E4:
    strb r1, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r6, [r5, #0x12]
    cmp r6, #0
    beq loc_080CC63C
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    mov r0, #0
    str r0, [r4, #0x24]
    ldr r1, [pc, #0xc]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080CC662
    .dh 0x0000 ; gap
    .word 0x0834930C
    .word 0x00006918
loc_080CC63C:
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x74]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldr r1, [pc, #0x68]
    add r0, r5, #0
    bl EXT_080127E4
loc_080CC662:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CC668:
    ldrb r0, [r5, #0x13]
    sub r0, #1
    strb r0, [r5, #0x13]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_080CC67C
    mov r0, #6
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080CC67C:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    add r2, r5, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    lsl r0, r0, #3
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    str r0, [r5, #0x30]
    mov r0, #1
    strh r0, [r5, #0x26]
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    beq EXT_080CC6D0
    add r0, r5, #0
