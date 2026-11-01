; sub_080D4720 @ 0x080D4720-080D48A8  (自动生成, 经往返验证)
.thumb
sub_080D4720:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    str r0, [sp]
    ldr r4, [r0, #0x2c]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080D4738
    b loc_080D4898
loc_080D4738:
    ldr r1, [sp]
    ldr r0, [r1, #0xc]
    ldr r1, [r0, #4]
    ldr r3, [r0, #8]
    add r2, r1, #0
    add r2, #0x10
    mov r0, #0x10
    ldrsh r1, [r1, r0]
    ldr r0, [r3]
    add r6, r0, r1
    mov r0, #2
    ldrsh r1, [r2, r0]
    ldr r0, [r3, #4]
    add r7, r0, r1
    ldrh r0, [r2, #4]
    lsr r0, r0, #1
    mov r9, r0
    ldrh r0, [r2, #6]
    lsr r0, r0, #1
    mov r8, r0
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080D47BA
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r1, r9
    add r5, r6, r1
    mov r0, r8
    add r0, r7, r0
    str r0, [sp, #4]
    add r0, r5, #0
    ldr r1, [sp, #4]
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r1, r8
    sub r1, r7, r1
    mov r10, r1
    add r0, r5, #0
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r0, r9
    sub r5, r6, r0
    add r0, r5, #0
    ldr r1, [sp, #4]
    bl EXT_0800BB24
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    add r0, r5, #0
    mov r1, r10
    bl EXT_0800BB24
    b loc_080D4864
loc_080D47BA:
    cmp r0, #1
    bne loc_080D4812
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r1, r9
    add r5, r6, r1
    mov r0, r8
    add r0, r7, r0
    str r0, [sp, #8]
    add r0, r5, #0
    ldr r1, [sp, #8]
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r1, r8
    sub r1, r7, r1
    mov r10, r1
    add r0, r5, #0
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r0, r9
    sub r5, r6, r0
    add r0, r5, #0
    ldr r1, [sp, #8]
    bl EXT_0800E964
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    add r0, r5, #0
    mov r1, r10
    bl EXT_0800E964
    b loc_080D4864
loc_080D4812:
    add r0, r6, #0
    add r1, r7, #0
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r1, r9
    add r5, r6, r1
    mov r0, r8
    add r0, r7, r0
    str r0, [sp, #0xc]
    add r0, r5, #0
    ldr r1, [sp, #0xc]
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r1, r8
    sub r1, r7, r1
    mov r10, r1
    add r0, r5, #0
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    mov r0, r9
    sub r5, r6, r0
    add r0, r5, #0
    ldr r1, [sp, #0xc]
    bl EXT_08011768
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080D486A
    add r0, r5, #0
    mov r1, r10
    bl EXT_08011768
loc_080D4864:
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080D488A
loc_080D486A:
    str r6, [r4, #0x64]
    str r7, [r4, #0x68]
    mov r1, r9
    str r1, [r4, #0x5c]
    mov r0, r8
    str r0, [r4, #0x60]
    mov r0, #0xf7
    bl EXT_08003390
    cmp r0, #0
    bne loc_080D4886
    mov r0, #0xf7
    bl EXT_080032EC
loc_080D4886:
    mov r0, #1
    strb r0, [r4, #0xd]
loc_080D488A:
    ldr r1, [sp]
    ldr r0, [r1, #0x18]
    mov r1, #2
    neg r1, r1
    and r0, r1
    ldr r1, [sp]
    str r0, [r1, #0x18]
loc_080D4898:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
