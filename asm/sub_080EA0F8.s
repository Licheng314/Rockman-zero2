; sub_080EA0F8 @ 0x080EA0F8-080EA1E0  (自动生成, 经往返验证)
.thumb
sub_080EA0F8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    str r0, [sp]
    ldr r2, [r0, #0xc]
    mov r0, #0xee
    lsl r0, r0, #4
    add r7, r2, r0
    ldr r3, [sp]
    ldr r1, [r3, #8]
    add r0, r1, #0
    cmp r1, #0
    bge loc_080EA11C
    ldr r3, [pc, #0xc4]
    add r0, r1, r3
loc_080EA11C:
    asr r0, r0, #0x11
    lsl r0, r0, #0x11
    cmp r1, r0
    beq loc_080EA12A
    mov r0, #0xb7
    lsl r0, r0, #5
    add r7, r2, r0
loc_080EA12A:
    ldr r0, [pc, #0xb8]
    ldr r1, [pc, #0xb8]
    ldrh r2, [r1]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0xb0]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0xac]
    ldr r0, [r0]
    ldr r1, [pc, #0xac]
    add r0, r0, r1
    mov r2, #0xa0
    lsl r2, r2, #1
    add r1, r7, #0
    bl EXT_080EEF68
    ldr r4, [pc, #0xa0]
    ldr r2, [pc, #0xa4]
    mov r8, r2
    add r0, r4, r2
    ldr r6, [pc, #0xa0]
    add r1, r6, #0
    add r1, #0x8e
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r3, #0x80
    lsl r3, r3, #9
    add r1, r1, r3
    bl EXT_08002638
    ldr r0, [pc, #0x8c]
    mov r10, r0
    add r4, r10
    ldr r5, [pc, #0x88]
    add r0, r5, #0
    add r0, #0x8e
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r9, r2
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xb4
    lsl r4, r4, #3
    add r8, r4
    add r6, #0x90
    ldrh r1, [r6]
    mov r3, r8
    ldrh r0, [r3, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    add r4, r10
    add r5, #0x90
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [sp]
    str r7, [r1, #0x14]
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
