; sub_08022934 @ 0x08022934-08022A3A  (自动生成, 经往返验证)
.thumb
sub_08022934:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    mov r10, r0
    str r1, [sp]
    add r6, r2, #0
    add r4, r3, #0
    ldr r1, [sp, #0x2c]
    mov r0, #0xf
    mov r9, r0
    add r0, r1, #0
    mov r2, r9
    and r0, r2
    cmp r0, #0
    beq loc_08022A28
    mov r0, #0x80
    lsl r0, r0, #8
    mov r8, r0
    and r1, r0
    cmp r1, #0
    bne loc_08022A28
    add r7, r4, #0
    ldr r4, [pc, #0x68]
    and r4, r7
    sub r4, #1
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r5, #6
    add r0, r1, #0
    mov r2, r9
    and r0, r2
    cmp r0, #0
    beq loc_080229C8
    add r0, r1, #0
    mov r2, r8
    and r0, r2
    cmp r0, #0
    bne loc_080229B6
loc_0802298E:
    ldr r0, [pc, #0x40]
    add r4, r4, r0
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    sub r5, #1
    cmp r5, #0
    beq loc_080229B6
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080229C8
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_0802298E
loc_080229B6:
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080229C8
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_08022A28
loc_080229C8:
    mov r1, #0x80
    lsl r1, r1, #1
    add r4, r4, r1
    b loc_080229DA
    .word 0xFFFFF000
loc_080229D4:
    mov r2, #0x80
    lsl r2, r2, #1
    add r4, r4, r2
loc_080229DA:
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080229D4
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    bne loc_080229D4
    ldr r0, [pc, #0x28]
    add r4, r4, r0
    sub r7, r4, r7
    mov r1, r10
    ldr r0, [r1, #4]
    ldr r2, [sp]
    ldr r1, [r2, #4]
    sub r5, r0, r1
    cmp r5, #0
    blt loc_08022A28
    add r0, r0, r7
    cmp r0, r1
    blt loc_08022A28
    ldr r0, [sp, #0x28]
    cmp r0, #0
    beq loc_08022A20
    ldr r0, [sp, #0x24]
    sub r5, r4, r0
    mov r0, r10
    str r5, [r0, #4]
loc_08022A20:
    add r0, r7, #0
    b loc_08022A2A
    .word 0xFFFFFF00
loc_08022A28:
    mov r0, #0
loc_08022A2A:
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
