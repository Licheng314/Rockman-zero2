; sub_080256C4 @ 0x080256C4-08025934  (自动生成, 经往返验证)
.thumb
sub_080256C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x1c
    add r5, r0, #0
    ldr r0, [pc, #0x24]
    add r1, r5, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r5, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_080256FC
    lsr r4, r1, #3
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08022BD8
    b loc_08025704
    .word 0x00000195
loc_080256FC:
    ldrb r0, [r5, #0xa]
    lsr r4, r0, #4
    mov r0, #1
    and r4, r0
loc_08025704:
    add r0, r5, #0
    bl EXT_08031830
    cmp r0, #0
    beq loc_080257AC
    mov r3, #0xc2
    lsl r3, r3, #1
    add r1, r5, r3
    ldrb r0, [r1]
    sub r7, r0, #1
    strb r7, [r1]
    mov r6, #1
    neg r6, r6
    cmp r4, #0
    beq loc_08025724
    mov r6, #1
loc_08025724:
    mov r4, #0xc1
    lsl r4, r4, #1
    add r1, r5, r4
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08025746
    add r1, r0, #0
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xe0
    lsl r1, r1, #2
    sub r2, r1, r0
    b loc_08025748
loc_08025746:
    mov r2, #0
loc_08025748:
    .dh 0x4372 ; TODO muls r2, r6, r2
    ldr r1, [r5, #0x5c]
    lsl r3, r6, #5
    add r4, r5, #0
    add r4, #0xd8
    ldrh r0, [r4, #0xc]
    str r0, [sp]
    add r0, r5, #0
    bl EXT_0801E7B4
    add r2, r0, #0
    str r2, [r5, #0x5c]
    mov r0, #0x54
    add r0, r0, r5
    mov r9, r0
    mov r3, #0xb4
    add r3, r3, r5
    mov r8, r3
    cmp r2, #0
    beq loc_080257C0
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    str r0, [r5, #0x54]
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    str r0, [sp, #4]
    str r2, [sp, #8]
    str r1, [sp, #0xc]
    mov r6, #0
    str r6, [sp, #0x10]
    str r6, [sp, #0x14]
    str r1, [sp, #0x18]
    mov r0, r9
    mov r1, r8
    add r2, r4, #0
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x4f
    and r1, r0
    cmp r1, #0
    beq loc_080257C0
    str r6, [r5, #0x5c]
    b loc_080257C0
loc_080257AC:
    mov r7, #0
    str r7, [r5, #0x5c]
    add r4, r5, #0
    add r4, #0xd8
    mov r0, #0x54
    add r0, r0, r5
    mov r9, r0
    mov r2, #0xb4
    add r2, r2, r5
    mov r8, r2
loc_080257C0:
    ldr r3, [r4]
    ldr r0, [r4, #4]
    str r0, [sp]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r6, #1
    and r0, r6
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    mov r0, #0
    str r0, [sp, #0xc]
    str r0, [sp, #0x10]
    str r6, [sp, #0x14]
    mov r0, r9
    mov r1, r8
    add r2, r4, #0
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r0, #0xf
    and r2, r0
    cmp r2, #0
    bne loc_0802585C
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r6, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r4, [pc, #0x4c]
    add r1, r5, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #5
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x34]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x1c]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    add r0, r5, #0
    bl EXT_08025A54
    b loc_08025926
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_0802585C:
    cmp r7, #0
    bne loc_08025926
    ldr r0, [pc, #0x68]
    add r1, r5, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r5, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #0xc
    and r2, r0
    cmp r2, #0
    beq loc_080258D4
    ldrb r1, [r5, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r7, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r4, [pc, #0x48]
    add r1, r5, r4
    strb r0, [r1]
    strh r6, [r5, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r0, [r2]
    add r3, #6
    add r1, r5, r3
    strb r0, [r1]
    strb r7, [r2]
    add r4, #2
    add r2, r5, r4
    ldrb r0, [r2]
    add r3, #1
    add r1, r5, r3
    strb r0, [r1]
    strb r7, [r2]
    add r4, #1
    add r2, r5, r4
    ldrb r1, [r2]
    add r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r7, [r2]
    add r4, #1
    add r2, r5, r4
    ldrb r0, [r2]
    add r3, #1
    add r1, r5, r3
    strb r0, [r1]
    strb r7, [r2]
    b loc_08025926
    .dh 0x0000 ; gap
    .word 0x00000195
    .word 0x00000175
loc_080258D4:
    ldrb r1, [r5, #0xd]
    mov r4, #0xba
    lsl r4, r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r2, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r3, [pc, #0x50]
    add r1, r5, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r5, #0xe]
    add r4, #2
    add r2, r5, r4
    ldrb r0, [r2]
    add r4, #4
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x3c]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x20]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
loc_08025926:
    add sp, #0x1c
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
