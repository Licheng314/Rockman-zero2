; sub_0800DBF0 @ 0x0800DBF0-0800DD54  (自动生成, 经往返验证)
.thumb
sub_0800DBF0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    mov r4, #0
    ldr r1, [r0, #0x34]
    ldr r2, [r0, #0x68]
    add r1, r1, r2
    lsl r7, r1, #0x10
    lsr r1, r7, #0x10
    str r1, [sp]
    ldr r0, [r0, #0x38]
    lsl r5, r0, #0x10
    lsr r3, r5, #0x10
    mov r8, r3
    mov r0, #0xa0
    lsl r0, r0, #3
    bl EXT_080008C8
    add r6, r0, #0
    cmp r6, #0
    bne loc_0800DC22
    b loc_0800DD44
loc_0800DC22:
    ldr r2, [pc, #0x130]
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    str r6, [r0]
    mov r3, #0xbc
    lsl r3, r3, #1
    add r1, r2, r3
    ldr r0, [pc, #0x124]
    str r0, [r1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r2, r0
    ldr r0, [pc, #0x11c]
    str r0, [r1]
    lsr r1, r7, #0x11
    mov r12, r1
    lsr r3, r5, #0x11
    add r0, r3, #0
    mov r9, r0
    mov r1, #0xe0
    neg r1, r1
    add r1, r8
    mov r10, r1
    add r0, r6, #4
    str r0, [sp, #4]
    lsr r1, r7, #0x12
    str r1, [sp, #0xc]
    lsr r5, r5, #0x12
    str r5, [sp, #8]
    cmp r3, #0x8f
    bgt loc_0800DC80
    mov r2, #0
    add r1, r6, #0
    ldr r5, [pc, #0xf8]
loc_0800DC68:
    add r0, r2, #0
    mov r7, r12
    orr r0, r7
    str r0, [r1]
    add r2, r2, r5
    add r1, #8
    add r4, #1
    cmp r4, #0x9f
    bgt loc_0800DC80
    add r0, r3, r4
    cmp r0, #0x8f
    ble loc_0800DC68
loc_0800DC80:
    mov r0, r9
    sub r0, #0x90
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r4, #0x9f
    bgt loc_0800DCB2
    mov r1, r8
    add r0, r1, r4
    ldr r5, [pc, #0xd0]
    cmp r0, r5
    bgt loc_0800DCB2
    lsl r2, r3, #0x10
    mov r3, r12
    orr r2, r3
    lsl r0, r4, #3
    add r1, r0, r6
loc_0800DCA0:
    str r2, [r1]
    add r1, #8
    add r4, #1
    cmp r4, #0x9f
    bgt loc_0800DCB2
    mov r7, r8
    add r0, r7, r4
    cmp r0, r5
    ble loc_0800DCA0
loc_0800DCB2:
    mov r1, r10
    lsl r0, r1, #0x10
    lsr r3, r0, #0x10
    cmp r4, #0x9f
    bgt loc_0800DCD0
    lsl r1, r3, #0x10
    ldr r3, [sp]
    orr r1, r3
    lsl r0, r4, #3
    add r0, r0, r6
loc_0800DCC6:
    str r1, [r0]
    add r0, #8
    add r4, #1
    cmp r4, #0x9f
    ble loc_0800DCC6
loc_0800DCD0:
    ldr r6, [sp, #4]
    mov r0, r8
    mov r1, #6
    bl EXT_080EF2B8
    add r0, #0x70
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    mov r4, #0
    cmp r3, #0xaf
    bgt loc_0800DCFA
    lsl r2, r3, #0x10
    add r1, r6, #0
loc_0800DCEA:
    str r2, [r1]
    add r1, #8
    add r4, #1
    cmp r4, #0x9f
    bgt loc_0800DCFA
    add r0, r3, r4
    cmp r0, #0xaf
    ble loc_0800DCEA
loc_0800DCFA:
    ldr r7, [sp, #0xc]
    mov r12, r7
    ldr r3, [sp, #8]
    add r3, #0x58
    cmp r4, #0x9f
    bgt loc_0800DD44
    add r0, r3, r4
    cmp r0, #0xaf
    bgt loc_0800DD2C
    lsl r0, r4, #0x10
    mov r1, #0xaf
    lsl r1, r1, #0x10
    sub r1, r1, r0
    lsl r0, r4, #3
    add r2, r0, r6
    ldr r5, [pc, #0x44]
loc_0800DD1A:
    str r1, [r2]
    add r1, r1, r5
    add r2, #8
    add r4, #1
    cmp r4, #0x9f
    bgt loc_0800DD44
    add r0, r3, r4
    cmp r0, #0xaf
    ble loc_0800DD1A
loc_0800DD2C:
    cmp r4, #0x9f
    bgt loc_0800DD44
    lsl r1, r3, #0x10
    mov r0, r12
    orr r1, r0
    lsl r0, r4, #3
    add r0, r0, r6
loc_0800DD3A:
    str r1, [r0]
    add r0, #8
    add r4, #1
    cmp r4, #0x9f
    ble loc_0800DD3A
loc_0800DD44:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
