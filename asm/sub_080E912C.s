; sub_080E912C @ 0x080E912C-080E91C8  (自动生成, 经往返验证)
.thumb
sub_080E912C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    mov r8, r0
    ldrb r0, [r0, #6]
    sub r0, #1
    cmp r0, #0
    bgt loc_080E91A4
    mov r0, r8
    ldr r6, [r0, #0x10]
    mov r1, #0xa4
    add r1, r1, r6
    mov r9, r1
    mov r2, #0
    ldrsh r5, [r1, r2]
    add r0, r6, #0
    bl EXT_08022AF0
    add r4, r0, #0
    lsl r4, r4, #0x18
    lsr r4, r4, #0x18
    mov r0, r8
    ldrb r1, [r0, #5]
    add r1, #1
    add r0, r6, #0
    bl EXT_08037AAC
    ldr r2, [pc, #0x30]
    add r1, r6, r2
    add r1, r1, r0
    ldrb r7, [r1]
    add r5, #1
    mov r0, r9
    strh r5, [r0]
    sub r7, #1
    strb r7, [r1]
    mov r0, #0x1f
    bl EXT_080032EC
    cmp r5, r4
    bge loc_080E9184
    cmp r7, #0
    bne loc_080E919C
loc_080E9184:
    mov r0, #0
    mov r1, r8
    strb r0, [r1, #1]
    add r0, r6, #0
    bl EXT_08037A60
    add r0, r6, #0
    bl EXT_08037B4C
    b loc_080E91A8
    .word 0x00000206
loc_080E919C:
    mov r0, #4
    mov r2, r8
    strb r0, [r2, #6]
    b loc_080E91A8
loc_080E91A4:
    mov r1, r8
    strb r0, [r1, #6]
loc_080E91A8:
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E91BA
    mov r0, r8
    bl EXT_080E96DC
loc_080E91BA:
    mov r0, #2
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
