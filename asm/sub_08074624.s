; sub_08074624 @ 0x08074624-08074754  (自动生成, 经往返验证)
.thumb
sub_08074624:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r4, r0, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0x71
    mov r0, #0
    ldrsb r0, [r2, r0]
    cmp r0, #0x13
    ble loc_08074660
    add r1, r4, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
    add r0, r4, #0
    add r0, #0x8c
    str r0, [sp, #8]
    add r1, r4, #0
    add r1, #0x90
    str r1, [sp, #0xc]
    mov r2, #0x94
    add r2, r2, r4
    mov r10, r2
    b loc_08074716
loc_08074660:
    ldr r1, [pc, #0x48]
    mov r0, #0
    ldrsb r0, [r2, r0]
    add r0, r0, r1
    ldrb r1, [r0]
    ldr r2, [pc, #0x44]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r1, r0, #3
    add r2, r1, r2
    ldrb r0, [r2, #0xb]
    add r0, #1
    mov r8, r0
    mov r7, #0
    add r0, r4, #0
    add r0, #0x8c
    str r0, [sp, #8]
    add r0, #4
    str r0, [sp, #0xc]
    mov r0, #0x94
    add r0, r0, r4
    mov r10, r0
    cmp r7, r8
    bhs #0x8074716
    ldr r0, [pc, #0x20]
    mov r9, r0
    add r6, r1, #0
    add r5, r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080746B8
    mov r2, #0x10
    ldrsh r1, [r5, r2]
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    b loc_080746C0
    .word 0x0833F8B4
    .word 0x0833F494
    .word 0x0202E188
loc_080746B8:
    mov r0, #0x10
    ldrsh r1, [r5, r0]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
loc_080746C0:
    str r0, [sp]
    ldr r0, [pc, #0x34]
    add r0, r6, r0
    mov r2, #0x12
    ldrsh r1, [r0, r2]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, r9
    ldr r1, [r0]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r9
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08074704
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    b loc_0807470C
    .word 0x0833F494
    .word 0x000343FD
    .word 0x00269EC3
loc_08074704:
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
loc_0807470C:
    add r6, #0x18
    add r5, #0x18
    add r7, #1
    cmp r7, r8
    blo #0x8074698
loc_08074716:
    mov r0, #0x2a
    bl EXT_080032EC
    mov r0, #0
    ldr r1, [sp, #8]
    str r0, [r1]
    ldr r2, [sp, #0xc]
    str r0, [r2]
    mov r1, r10
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
