; sub_0800D914 @ 0x0800D914-0800DB2E  (自动生成, 经往返验证)
.thumb
sub_0800D914:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x18
    add r7, r0, #0
    ldr r0, [r7, #0x5c]
    lsl r0, r0, #0x10
    mov r9, r0
    ldr r0, [pc, #0x15c]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    ldr r0, [pc, #0x154]
    ldr r1, [r0, #4]
    ldr r0, [r0]
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    ldrb r0, [r7, #0xe]
    mov r8, r0
    cmp r0, #0
    bne loc_0800D9C4
    mov r1, r9
    lsr r5, r1, #0x14
    lsl r5, r5, #1
    ldr r0, [pc, #0x140]
    add r5, r5, r0
    ldr r1, [r7, #0x64]
    ldr r2, [pc, #0x140]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0x13c]
    ldr r0, [r0]
    ldr r3, [pc, #0x13c]
    add r0, r0, r3
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r6, #0x80
    lsl r6, r6, #2
    add r2, r6, #0
    bl EXT_080EEF68
    ldrh r0, [r5]
    and r4, r0
    lsl r4, r4, #3
    ldr r0, [pc, #0x11c]
    add r4, r4, r0
    mov r1, r8
    str r1, [sp]
    mov r2, #0x80
    lsl r2, r2, #0x11
    orr r2, r6
    mov r0, sp
    add r1, r4, #0
    bl EXT_080EEF68
    ldr r2, [pc, #0x10c]
    ldrh r1, [r2]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r3, #0
    orr r0, r1
    strh r0, [r2]
    mov r0, #0xf7
    strb r0, [r2, #0xd]
    ldrb r1, [r2, #0xe]
    mov r0, #0xa
    orr r0, r1
    mov r1, #0xfb
    and r0, r1
    strb r0, [r2, #0xe]
    mov r0, #0xa0
    strh r0, [r2, #0xa]
    ldr r0, [pc, #0xec]
    ldr r4, [pc, #0xf0]
    add r0, r0, r4
    mov r1, #0x80
    str r1, [r0]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0800D9C4:
    ldr r3, [pc, #0xe4]
    ldr r0, [pc, #0xdc]
    mov r8, r0
    ldr r0, [pc, #0xdc]
    add r0, r8
    ldr r1, [r0]
    lsr r0, r1, #1
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r4, #0
    ldrsh r5, [r0, r4]
    lsl r5, r5, #3
    lsr r1, r1, #3
    add r1, #0x40
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r0, #0
    ldrsh r3, [r1, r0]
    lsl r3, r3, #3
    mov r1, #0x80
    lsl r1, r1, #4
    add r3, r3, r1
    mov r2, r9
    lsr r4, r2, #0x14
    lsl r4, r4, #2
    ldr r2, [pc, #0xb0]
    add r6, r4, r2
    ldr r0, [r7, #0x34]
    ldr r1, [pc, #0xac]
    add r0, r0, r1
    asr r1, r5, #8
    sub r0, r0, r1
    strh r0, [r6]
    add r2, #2
    add r4, r4, r2
    ldr r0, [r7, #0x38]
    ldr r2, [pc, #0xa0]
    add r0, r0, r2
    asr r1, r3, #8
    sub r0, r0, r1
    strh r0, [r4]
    ldr r0, [sp, #8]
    add r5, r5, r0
    str r5, [sp, #8]
    add r4, sp, #8
    ldr r0, [r4, #4]
    add r3, r3, r0
    str r3, [r4, #4]
    ldr r0, [pc, #0x8c]
    ldr r1, [pc, #0x90]
    add r3, sp, #0x10
    add r2, r4, #0
    bl EXT_080099BC
    ldr r1, [pc, #0x88]
    add r1, r8
    ldr r0, [sp, #8]
    str r0, [r1]
    ldr r0, [r4, #4]
    str r0, [r1, #4]
    ldrh r1, [r6]
    mov r0, #0x30
    sub r0, r0, r1
    mov r1, #0xff
    and r0, r1
    ldr r1, [pc, #0x78]
    add r1, r8
    strh r0, [r1]
    ldrh r4, [r1]
    ldr r0, [pc, #0x74]
    add r0, r8
    ldrh r3, [r0]
    add r0, r4, r3
    lsr r2, r0, #1
    cmp r2, #0x77
    bhi loc_0800DAD4
    ldr r3, [pc, #0x68]
    add r3, r8
    ldr r0, [r3]
    lsl r1, r0, #4
    sub r1, r1, r0
    sub r0, r4, r2
    add r0, #2
    lsl r0, r0, #8
    add r0, r1, r0
    cmp r0, #0
    bge loc_0800DA7C
    add r0, #0xf
loc_0800DA7C:
    asr r0, r0, #4
    str r0, [r3]
    b loc_0800DAF0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF6C0
    .word 0x080EF6B8
    .word 0x02000F94
    .word 0x00004046
    .word 0x0836D170
    .word 0x0836D178
    .word 0x06000800
    .word 0x02000FE0
    .word 0x02001000
    .word 0x0002D020
    .word 0x080EF450
    .word 0x02000F9C
    .word 0xFFFFFE80
    .word 0xFFFFFE20
    .word 0x0000E002
    .word 0x00002401
    .word 0x0002D038
    .word 0x0002D026
    .word 0x0002D024
    .word 0x0002D028
loc_0800DAD4:
    ldr r4, [pc, #0x58]
    add r4, r8
    ldr r0, [r4]
    lsl r1, r0, #4
    sub r1, r1, r0
    sub r0, r3, r2
    sub r0, #2
    lsl r0, r0, #8
    add r0, r1, r0
    cmp r0, #0
    bge loc_0800DAEC
    add r0, #0xf
loc_0800DAEC:
    asr r0, r0, #4
    str r0, [r4]
loc_0800DAF0:
    ldr r1, [pc, #0x40]
    ldr r3, [pc, #0x3c]
    add r0, r1, r3
    ldr r0, [r0]
    asr r0, r0, #8
    add r0, r2, r0
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    ldr r4, [pc, #0x34]
    add r0, r1, r4
    ldrh r3, [r0]
    cmp r2, r3
    bls loc_0800DB0C
    ldrh r2, [r0]
loc_0800DB0C:
    ldr r4, [pc, #0x2c]
    add r0, r1, r4
    ldrh r1, [r0]
    cmp r2, r1
    bhs #0x800db18
    ldrh r2, [r0]
    ldr r1, [pc, #0x24]
    mov r0, #0xff
    and r2, r0
    strh r2, [r1, #6]
    add sp, #0x18
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
