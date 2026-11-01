; sub_08021FA8 @ 0x08021FA8-0802205E  (自动生成, 经往返验证)
.thumb
sub_08021FA8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    add r7, r1, #0
    mov r9, r2
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_08021FD6
    mov r0, #0x80
    lsl r0, r0, #8
    and r0, r1
    cmp r0, #0
    bne loc_08021FD6
    mov r0, #0
    b loc_08022050
loc_08021FD6:
    ldr r0, [pc, #0x88]
    mov r2, #0xe9
    lsl r2, r2, #1
    add r1, r0, r2
    ldrb r4, [r1]
    add r6, r0, #0
    cmp r4, #0
    beq loc_0802204E
    mov r0, #0x80
    lsl r0, r0, #8
    mov r10, r0
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #3
    add r1, r0, r6
    mov r12, r1
    add r5, r0, #0
loc_08021FF8:
    mov r2, #0x18
    neg r2, r2
    add r12, r2
    sub r5, #0x18
    sub r4, #1
    cmp r4, r9
    beq loc_0802204A
    mov r0, #0xeb
    lsl r0, r0, #1
    add r0, r12
    ldrh r1, [r0]
    mov r0, r10
    and r0, r1
    cmp r0, #0
    bne loc_0802204A
    mov r1, #0xee
    lsl r1, r1, #1
    add r0, r6, r1
    add r3, r5, r0
    mov r0, #0xec
    lsl r0, r0, #1
    add r0, r12
    ldrh r2, [r0]
    ldr r1, [r3]
    sub r1, r1, r2
    mov r0, r8
    sub r1, r0, r1
    lsl r0, r2, #1
    cmp r1, r0
    bhs #0x802204a
    mov r0, #0xed
    lsl r0, r0, #1
    add r0, r12
    ldrh r2, [r0]
    ldr r0, [r3, #4]
    add r1, r0, #1
    sub r1, r1, r2
    sub r1, r7, r1
    lsl r0, r2, #1
    cmp r1, r0
    blo #0x8021fd2
loc_0802204A:
    cmp r4, #0
    bne loc_08021FF8
loc_0802204E:
    mov r0, #1
loc_08022050:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
