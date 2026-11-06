; sub_080D90F0 @ 0x080D90F0-080D9204  (自动生成, 经往返验证)
.thumb
sub_080D90F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    add r4, r0, #0
    mov r0, #0xc8
    add r0, r0, r4
    mov r8, r0
    ldr r1, [r0]
    mov r2, #0x54
    add r2, r2, r4
    mov r10, r2
    mov r0, #0
    str r0, [sp]
    add r0, r4, #0
    add r3, sp, #0x1c
    bl EXT_080D635C
    add r6, r0, #0
    mov r7, r8
    ldr r0, [r7]
    cmp r6, r0
    bne loc_080D91E8
    ldr r2, [r4, #0x5c]
    ldr r1, [sp, #0x1c]
    ldr r0, [r4, #0x54]
    sub r3, r1, r0
    ldr r1, [sp, #0x20]
    ldr r0, [r4, #0x58]
    sub r1, r1, r0
    add r0, r3, r2
    lsl r5, r2, #1
    mov r7, #0xc4
    add r7, r7, r4
    mov r9, r7
    cmp r0, r5
    bhi loc_080D91BA
    add r0, r1, r2
    cmp r0, r5
    bhi loc_080D91BA
    add r0, r3, #0
    mul r0, r3
    add r3, r0, #0
    add r7, r1, #0
    mul r7, r1
    add r1, r7, #0
    add r0, r2, #0
    mul r0, r2
    add r2, r0, #0
    add r0, r3, r1
    cmp r0, r2
    bgt loc_080D91BA
    mov r0, r10
    add r1, sp, #0x1c
    bl EXT_08038ED4
    mov r2, r9
    ldrb r1, [r2]
    sub r0, r0, r1
    add r0, #0x40
    mov r1, #0xff
    and r1, r0
    cmp r1, #0x80
    bgt loc_080D91BA
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    mov r0, #1
    str r0, [sp]
    add r0, r4, #0
    add r1, r6, #0
    mov r2, r10
    add r3, sp, #0x1c
    bl EXT_080D635C
    add r6, r0, #0
    mov r7, r8
    ldr r0, [r7]
    cmp r6, r0
    bne loc_080D91AC
    mov r0, #2
    strb r0, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xc6
    mov r0, #0xb4
    strh r0, [r1]
    ldrb r1, [r6, #0xb]
    mov r0, #0x80
    orr r0, r1
    strb r0, [r6, #0xb]
    b loc_080D91F4
loc_080D91AC:
    mov r0, #3
    strb r0, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xc6
    mov r0, #0x3c
    strh r0, [r1]
    b loc_080D91F4
loc_080D91BA:
    add r0, r4, #0
    add r0, #0x54
    add r2, r4, #0
    add r2, #0x5c
    mov r3, #0xa0
    lsl r3, r3, #3
    str r3, [sp]
    str r3, [sp, #4]
    mov r1, #0x80
    lsl r1, r1, #4
    str r1, [sp, #8]
    str r3, [sp, #0xc]
    mov r1, #0x70
    str r1, [sp, #0x10]
    mov r1, #0xe0
    str r1, [sp, #0x14]
    mov r1, #4
    str r1, [sp, #0x18]
    add r1, sp, #0x1c
    mov r3, r9
    bl EXT_080D52B4
    b loc_080D91F4
loc_080D91E8:
    add r0, r4, #0
    bl EXT_080D93AC
    add r0, r4, #0
    bl EXT_080D8ED8
loc_080D91F4:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
