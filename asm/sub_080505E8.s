; sub_080505E8 @ 0x080505E8-0805078C  (自动生成, 经往返验证)
.thumb
sub_080505E8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x14
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #5
    bls loc_080505FE
    b loc_0805077C
loc_080505FE:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0805060C ; proven PC/switch data
    .word 0x08050624 ; proven PC/switch data
    .word 0x080506D2 ; proven PC/switch data
    .word 0x08050754 ; proven PC/switch data
    .word 0x0805075A ; proven PC/switch data
    .word 0x0805077C ; proven PC/switch data
    .word 0x0805077C ; proven PC/switch data
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0xec]
    mov r10, r0
    ldr r6, [pc, #0xec]
    ldr r4, [pc, #0xf0]
    mov r1, #0xf
    mov r9, r1
    mov r7, #4
    mov r2, #0x1f
    mov r8, r2
    mov r3, sp
    str r3, [sp, #0x10]
loc_0805065A:
    ldr r2, [r5, #0x54]
    mov r1, r10
    ldr r0, [r1]
    add r1, r0, #0
    mul r1, r6
    add r1, r1, r4
    lsl r1, r1, #1
    lsr r0, r1, #1
    lsr r1, r1, #0x11
    mov r3, r9
    and r1, r3
    lsl r1, r1, #8
    add r1, r1, r2
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r3, r8
    and r0, r3
    lsl r0, r0, #8
    sub r1, r1, r0
    str r1, [sp]
    ldr r3, [r5, #0x58]
    add r1, r2, #0
    mul r1, r6
    add r1, r1, r4
    lsl r1, r1, #1
    lsr r0, r1, #1
    lsr r1, r1, #0x11
    mov r2, r9
    and r1, r2
    lsl r1, r1, #8
    add r1, r1, r3
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    mov r3, r10
    str r2, [r3]
    lsr r0, r0, #0x11
    mov r2, r8
    and r0, r2
    lsl r0, r0, #8
    sub r1, r1, r0
    ldr r3, [sp, #0x10]
    str r1, [r3, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    sub r7, #1
    cmp r7, #0
    bge loc_0805065A
    mov r0, #0x35
    bl EXT_080032EC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    mov r0, #0xc0
    neg r0, r0
    str r0, [sp, #8]
    ldr r0, [pc, #0x5c]
    add r4, sp, #8
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #0
    bl EXT_080A0344
    ldr r0, [pc, #0x50]
    str r0, [sp, #8]
    ldr r0, [pc, #0x50]
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #0
    bl EXT_080A0344
    mov r0, #0x80
    str r0, [sp, #8]
    ldr r0, [pc, #0x40]
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #1
    bl EXT_080A0344
    mov r0, #0xb0
    lsl r0, r0, #1
    str r0, [sp, #8]
    ldr r0, [pc, #0x2c]
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #1
    bl EXT_080A0344
    b loc_08050776
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFFC40 ; proven PC/switch data
    .word 0xFFFFFE80 ; proven PC/switch data
    .word 0xFFFFFD80 ; proven PC/switch data
    .word 0xFFFFFCE0 ; proven PC/switch data
    .word 0xFFFFFD00 ; proven PC/switch data
    mov r0, #0xb4
    strb r0, [r5, #0x12]
    b loc_08050776
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0805077C
    ldr r2, [pc, #0x24]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    add r0, r5, #0
    bl EXT_0804EA2C
loc_08050776:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805077C:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
