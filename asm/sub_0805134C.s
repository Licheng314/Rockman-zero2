; sub_0805134C @ 0x0805134C-08051514  (自动生成, 经往返验证)
.thumb
sub_0805134C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #6
    bls loc_08051362
    b loc_08051504
loc_08051362:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08051370 ; proven PC/switch data
    .word 0x0805138C ; proven PC/switch data
    .word 0x080513B6 ; proven PC/switch data
    .word 0x080513D4 ; proven PC/switch data
    .word 0x08051452 ; proven PC/switch data
    .word 0x080514DC ; proven PC/switch data
    .word 0x080514E2 ; proven PC/switch data
    .word 0x08051504 ; proven PC/switch data
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x28]
    add r0, r5, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080513C8
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080513C8:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08051504
    .word 0x0000A402 ; proven PC/switch data
    ldr r0, [pc, #0xe0]
    mov r9, r0
    ldr r7, [pc, #0xe0]
    ldr r6, [pc, #0xe4]
    mov r1, #0xf
    mov r8, r1
    mov r4, #4
    mov r10, sp
loc_080513E4:
    ldr r2, [r5, #0x54]
    mov r3, r9
    ldr r0, [r3]
    add r1, r0, #0
    mul r1, r7
    add r1, r1, r6
    lsl r1, r1, #1
    lsr r0, r1, #1
    lsr r1, r1, #0x11
    mov r3, r8
    and r1, r3
    lsl r1, r1, #8
    add r1, r1, r2
    mul r0, r7
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r3, r0, #1
    lsr r0, r0, #0x11
    mov r2, #0x1f
    and r0, r2
    lsl r0, r0, #8
    sub r1, r1, r0
    str r1, [sp]
    ldr r2, [r5, #0x58]
    add r0, r3, #0
    mul r0, r7
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r3, r9
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, r8
    and r0, r1
    lsl r0, r0, #8
    sub r2, r2, r0
    mov r3, r10
    str r2, [r3, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    sub r4, #1
    cmp r4, #0
    bge loc_080513E4
    mov r0, #0x35
    bl EXT_080032EC
    ldrb r0, [r5, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r5, #0xa]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    ldr r0, [r5, #0x54]
    str r0, [sp]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x68]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #0xc0
    neg r0, r0
    str r0, [sp, #8]
    ldr r0, [pc, #0x60]
    add r4, sp, #8
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #0
    bl EXT_080A0344
    ldr r0, [pc, #0x54]
    str r0, [sp, #8]
    ldr r0, [pc, #0x54]
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #0
    bl EXT_080A0344
    mov r0, #0x80
    str r0, [sp, #8]
    ldr r0, [pc, #0x44]
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #1
    bl EXT_080A0344
    mov r0, #0xb0
    lsl r0, r0, #1
    str r0, [sp, #8]
    ldr r0, [pc, #0x30]
    str r0, [r4, #4]
    add r0, r5, #0
    mov r1, sp
    add r2, r4, #0
    mov r3, #1
    bl EXT_080A0344
    b loc_080514FE
    .dh 0x0000 ; gap
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0xFFFFFC40 ; proven PC/switch data
    .word 0xFFFFFE80 ; proven PC/switch data
    .word 0xFFFFFD80 ; proven PC/switch data
    .word 0xFFFFFCE0 ; proven PC/switch data
    .word 0xFFFFFD00 ; proven PC/switch data
    mov r0, #0xb4
    strb r0, [r5, #0x12]
    b loc_080514FE
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08051504
    ldr r2, [pc, #0x24]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
    add r0, r5, #0
    bl EXT_0804EA2C
loc_080514FE:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08051504:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
