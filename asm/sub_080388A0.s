; sub_080388A0 @ 0x080388A0-08038956  (自动生成, 经往返验证)
.thumb
sub_080388A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r7, r0, #0
    mov r9, r1
    mov r10, r2
    mov r8, r3
    ldr r5, [r7, #0x2c]
    cmp r5, #0
    beq loc_080388CA
    ldr r0, [pc, #0x84]
    ldrb r1, [r5, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    bne loc_080388CA
    mov r5, #0
loc_080388CA:
    mov r1, #0xa8
    lsl r1, r1, #2
    add r0, r7, r1
    ldr r2, [r0]
    cmp r2, #0
    beq loc_080388E6
    ldr r0, [pc, #0x68]
    ldrb r1, [r2, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    cmp r0, #0
    bne loc_080388E6
    mov r2, #0
loc_080388E6:
    mov r6, #0
    cmp r5, #0
    bne loc_080388F0
    cmp r2, #0
    beq loc_08038944
loc_080388F0:
    cmp r2, #0
    beq loc_08038918
    cmp r5, r2
    beq loc_08038918
    ldr r0, [pc, #0x44]
    ldrb r1, [r2, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    mov r0, r8
    str r0, [sp]
    ldr r0, [sp, #0x28]
    str r0, [sp, #4]
    ldr r4, [r1]
    add r0, r2, #0
    add r1, r7, #0
    mov r2, r9
    mov r3, r10
    bl EXT_080EF124
    add r6, r0, #0
loc_08038918:
    cmp r5, #0
    beq loc_0803893C
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [sp]
    ldr r1, [sp, #0x28]
    str r1, [sp, #4]
    ldr r4, [r0]
    add r0, r5, #0
    add r1, r7, #0
    mov r2, r9
    mov r3, r10
    bl EXT_080EF124
    orr r6, r0
loc_0803893C:
    add r0, r6, #0
    b loc_08038946
    .word 0x08335ED4
loc_08038944:
    mov r0, #0
loc_08038946:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
