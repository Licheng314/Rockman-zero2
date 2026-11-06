; sub_08033A1C @ 0x08033A1C-08033A80  (自动生成, 经往返验证)
.thumb
sub_08033A1C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0xc
    add r6, r0, #0
    add r7, r1, #0
    mov r8, r2
    mov r9, r3
    ldr r5, [sp, #0x28]
    mov r4, #0
    add r0, r5, #0
    bl EXT_08033AA8
    add r1, r0, #0
    mov r0, #1
    neg r0, r0
    cmp r1, r0
    beq loc_08033A62
    ldr r0, [pc, #0x28]
    lsl r1, r1, #2
    add r1, r1, r0
    str r5, [sp]
    ldr r0, [sp, #0x2c]
    str r0, [sp, #4]
    ldr r0, [sp, #0x30]
    str r0, [sp, #8]
    ldr r4, [r1]
    add r0, r6, #0
    add r1, r7, #0
    mov r2, r8
    mov r3, r9
    bl EXT_080EF124
    add r4, r0, #0
loc_08033A62:
    cmp r4, #0
    bne loc_08033A70
    mov r0, #0
    b loc_08033A72
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08334590
loc_08033A70:
    add r0, r5, #0
loc_08033A72:
    add sp, #0xc
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
