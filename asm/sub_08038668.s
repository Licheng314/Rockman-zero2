; sub_08038668 @ 0x08038668-08038712  (自动生成, 经往返验证)
.thumb
sub_08038668:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r6, r0, #0
    mov r10, r1
    mov r9, r2
    mov r8, r3
    mov r1, #0xa3
    lsl r1, r1, #2
    add r0, r6, r1
    ldr r2, [r0]
    cmp r2, #0
    beq loc_080386A4
    ldr r0, [pc, #0x70]
    ldrb r1, [r2, #9]
    lsl r1, r1, #2
    add r1, r1, r0
    str r3, [sp]
    ldr r0, [sp, #0x28]
    str r0, [sp, #4]
    ldr r4, [r1]
    add r0, r2, #0
    add r1, r6, #0
    mov r2, r10
    mov r3, r9
    bl EXT_080EF124
loc_080386A4:
    mov r7, #4
    mov r1, #0xa8
    lsl r1, r1, #2
    add r5, r6, r1
loc_080386AC:
    sub r5, #4
    sub r7, #1
    ldr r2, [r5]
    cmp r2, #0
    beq loc_080386D4
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    mov r1, r8
    str r1, [sp]
    ldr r1, [sp, #0x28]
    str r1, [sp, #4]
    ldr r4, [r0]
    add r0, r2, #0
    add r1, r6, #0
    mov r2, r10
    mov r3, r9
    bl EXT_080EF124
loc_080386D4:
    cmp r7, #0
    bne loc_080386AC
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r6, r0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_080386EA
    ldrb r0, [r1, #3]
    cmp r0, #0
    bne loc_080386F8
loc_080386EA:
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r6, r1
    ldrb r0, [r0]
    ldr r1, [sp, #0x28]
    cmp r0, r1
    beq loc_08038700
loc_080386F8:
    mov r0, #1
    b loc_08038702
    .word 0x08335E14
loc_08038700:
    mov r0, #0
loc_08038702:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
