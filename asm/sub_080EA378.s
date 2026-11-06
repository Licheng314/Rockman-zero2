; sub_080EA378 @ 0x080EA378-080EA462  (自动生成, 经往返验证)
.thumb
sub_080EA378:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldrb r4, [r6, #5]
    ldr r0, [pc, #0x78]
    ldrh r5, [r0, #4]
    sub r1, r4, #1
    add r2, r0, #0
    cmp r1, #3
    bhi loc_080EA40C
    ldr r0, [pc, #0x70]
    and r0, r5
    cmp r0, #0
    beq loc_080EA40C
    add r4, r1, #0
    add r5, r0, #0
    mov r2, #0
    mov r1, #4
    ldr r0, [pc, #0x64]
    add r3, r0, #0
    add r3, #8
loc_080EA3A4:
    sub r3, #2
    sub r1, #1
    ldrh r0, [r3]
    and r0, r5
    cmp r0, #0
    beq loc_080EA3B2
    add r2, #1
loc_080EA3B2:
    cmp r1, #0
    bne loc_080EA3A4
    cmp r2, #1
    bne loc_080EA450
    ldr r0, [r6, #0x10]
    mov r12, r0
    mov r1, #4
    ldr r0, [pc, #0x44]
    mov r8, r0
    mov r7, r8
    mov r3, #0xf2
    lsl r3, r3, #1
    add r3, r12
loc_080EA3CC:
    sub r1, #1
    add r0, r1, r7
    ldrb r2, [r0]
    lsl r2, r2, #1
    add r0, r3, r2
    ldrh r0, [r0]
    cmp r5, r0
    bne loc_080EA3CC
    cmp r1, r4
    beq loc_080EA450
    mov r1, r8
    add r0, r4, r1
    ldrb r1, [r0]
    mov r0, #0xf2
    lsl r0, r0, #1
    add r0, r12
    add r2, r0, r2
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r1, [r0]
    strh r1, [r2]
    strh r5, [r0]
    b loc_080EA450
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000D10
    .word 0x00000303
    .word 0x0835E6FC
    .word 0x0835E704
loc_080EA40C:
    mov r0, #0xc0
    and r0, r5
    cmp r0, #0
    beq loc_080EA440
    ldrh r1, [r2, #4]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080EA422
    add r4, #1
    b loc_080EA424
loc_080EA422:
    sub r4, #1
loc_080EA424:
    mov r0, #1
    bl EXT_080032EC
    sub r0, r4, #1
    cmp r0, #3
    bhi loc_080EA434
    strb r4, [r6, #5]
    b loc_080EA440
loc_080EA434:
    cmp r4, #0
    beq loc_080EA43C
    mov r0, #1
    strb r0, [r6, #4]
loc_080EA43C:
    mov r0, #0
    strb r0, [r6, #5]
loc_080EA440:
    sub r0, r4, #1
    cmp r0, #3
    bls loc_080EA450
    add r0, r6, #0
    bl EXT_080EAA40
    mov r0, #0
    b loc_080EA458
loc_080EA450:
    add r0, r6, #0
    bl EXT_080EAA4C
    mov r0, #1
loc_080EA458:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
