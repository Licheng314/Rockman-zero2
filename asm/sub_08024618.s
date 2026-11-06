; sub_08024618 @ 0x08024618-08024898  (自动生成, 经往返验证)
.thumb
sub_08024618:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x34]
    add r0, r4, r1
    ldrb r6, [r0]
    mov r2, #0x1e
    and r2, r6
    cmp r2, #0
    beq loc_0802465C
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x18]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    mov r7, #0xbd
    lsl r7, r7, #1
    b loc_08024710
    .word 0x00000191
    .word 0x00000175
loc_0802465C:
    add r0, r4, #0
    add r0, #0x8c
    ldr r5, [r0]
    mov r0, #0x80
    lsl r0, r0, #3
    and r5, r0
    cmp r5, #0
    beq loc_080246CC
    ldrb r1, [r4, #0xd]
    mov r7, #0xba
    lsl r7, r7, #1
    add r0, r4, r7
    strb r1, [r0]
    mov r0, #5
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x44]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r7, #6
    add r1, r4, r7
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x30]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    sub r7, #2
    add r2, r4, r7
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    add r7, #1
    add r2, r4, r7
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #5
    b loc_08024892
    .word 0x00000175
    .word 0x00000177
loc_080246CC:
    add r0, r4, #0
    add r0, #0x4d
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
    strb r0, [r4, #0xa]
    cmp r6, #0
    beq loc_0802474C
    ldrb r1, [r4, #0xd]
    mov r7, #0xba
    lsl r7, r7, #1
    add r0, r4, r7
    strb r1, [r0]
    mov r0, #7
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x44]
    add r1, r4, r2
    strb r0, [r1]
    mov r3, #0
    strh r5, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r2, r4, r5
    ldrb r0, [r2]
    add r7, #6
loc_08024710:
    add r1, r4, r7
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x30]
    add r2, r4, r0
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    sub r7, #2
    add r2, r4, r7
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    add r7, #1
    add r2, r4, r7
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #7
    b loc_08024892
    .word 0x00000175
    .word 0x00000177
loc_0802474C:
    mov r7, #0xcb
    lsl r7, r7, #1
    add r0, r4, r7
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080247D4
    add r5, r4, #0
    add r5, #0xd8
    ldr r1, [r5]
    add r0, r4, #0
    bl EXT_08032DC0
    cmp r0, #0
    beq loc_080247D4
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x48]
    add r1, r4, r3
    strb r0, [r1]
    mov r3, #0
    strh r6, [r4, #0xe]
    sub r7, #0x20
    add r2, r4, r7
    ldrb r0, [r2]
    add r7, #4
    add r1, r4, r7
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r4, r0
    ldrb r0, [r2]
    add r7, #1
    add r1, r4, r7
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2]
    add r7, #1
    add r0, r4, r7
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r4, r0
    ldrb r0, [r2]
    add r7, #1
    add r1, r4, r7
    strb r0, [r1]
    strb r3, [r2]
    strh r6, [r5, #0x12]
    mov r0, #1
    b loc_08024892
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_080247D4:
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bhi loc_08024890
    add r0, r4, #0
    add r0, #0xd8
    ldr r3, [r0]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080247F6
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08024820
loc_080247F6:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08024808
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_0802480C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_08024808:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_0802480C:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08024820
    mov r2, #0xa0
    lsl r2, r2, #2
    b loc_08024824
    .word 0x0202EC30
loc_08024820:
    mov r2, #0x80
    lsl r2, r2, #2
loc_08024824:
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_08032CC0
    add r2, r0, #0
    cmp r2, #0
    bne loc_08024890
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    mov r0, #1
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r5, [pc, #0x48]
    add r1, r4, r5
    strb r0, [r1]
    mov r3, #0
    strh r2, [r4, #0xe]
    mov r7, #0xbb
    lsl r7, r7, #1
    add r2, r4, r7
    ldrb r0, [r2]
    add r5, #5
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r7, #1
    add r2, r4, r7
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    add r7, #1
    add r2, r4, r7
    ldrb r1, [r2]
    add r5, #1
    add r0, r4, r5
    strb r1, [r0]
    strb r3, [r2]
    add r7, #1
    add r2, r4, r7
    ldrb r0, [r2]
    add r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #1
    b loc_08024892
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
loc_08024890:
    mov r0, #2
loc_08024892:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
