; sub_08021B80 @ 0x08021B80-08021C42  (自动生成, 经往返验证)
.thumb
sub_08021B80:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    mov r8, r0
    str r1, [sp, #0xc]
    str r2, [sp, #0x10]
    mov r9, r3
    ldr r2, [pc, #0x10]
    mov r1, #0xe9
    lsl r1, r1, #1
    add r0, r2, r1
    ldrb r6, [r0]
    cmp r6, #0
    bne loc_08021BAC
    mov r0, #0xff
    b loc_08021C32
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
loc_08021BAC:
    mov r4, #0xff
    ldr r1, [pc, #0x94]
    mov r3, r9
    lsl r0, r3, #2
    add r0, r0, r1
    mov r10, r0
    lsl r0, r6, #1
    add r0, r0, r6
    lsl r0, r0, #3
    str r0, [sp, #0x14]
    mov r7, #0xeb
    lsl r7, r7, #1
    add r0, r0, r7
    add r5, r0, r2
loc_08021BC8:
    ldr r0, [sp, #0x14]
    sub r0, #0x18
    str r0, [sp, #0x14]
    sub r5, #0x18
    sub r6, #1
    mov r1, r9
    cmp r1, #2
    beq loc_08021BE6
    ldrh r0, [r5]
    mov r2, #0x80
    lsl r2, r2, #8
    add r1, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_08021C2C
loc_08021BE6:
    ldr r0, [pc, #0x60]
    ldr r7, [sp, #0x14]
    add r3, r7, r0
    ldrh r2, [r5, #2]
    ldr r1, [r3]
    sub r1, r1, r2
    mov r7, r8
    ldr r0, [r7]
    sub r1, r0, r1
    lsl r0, r2, #1
    cmp r1, r0
    bhs #0x8021c2c
    ldrh r2, [r5, #4]
    ldr r0, [r3, #4]
    add r1, r0, #1
    sub r1, r1, r2
    ldr r0, [r7, #4]
    sub r1, r0, r1
    lsl r0, r2, #1
    cmp r1, r0
    bhs #0x8021c2c
    ldr r0, [sp, #0x38]
    str r0, [sp]
    str r6, [sp, #4]
    str r4, [sp, #8]
    mov r1, r10
    ldr r4, [r1]
    mov r0, r8
    ldr r1, [sp, #0xc]
    ldr r2, [sp, #0x10]
    mov r3, r9
    bl EXT_080EF124
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
loc_08021C2C:
    cmp r6, #0
    bne loc_08021BC8
    add r0, r4, #0
loc_08021C32:
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
