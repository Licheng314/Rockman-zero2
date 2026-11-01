; sub_0802CF54 @ 0x0802CF54-0802D314  (自动生成, 经往返验证)
.thumb
sub_0802CF54:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r4, r0, #0
    ldr r0, [pc, #0xc0]
    add r6, r4, r0
    ldrb r5, [r6]
    mov r1, #0xbc
    lsl r1, r1, #1
    add r7, r4, r1
    ldrb r2, [r7]
    str r2, [sp]
    ldr r3, [pc, #0xb4]
    add r3, r3, r4
    mov r8, r3
    ldrb r0, [r3]
    str r0, [sp, #4]
    cmp r5, #0
    bne loc_0802CF82
    b loc_0802D150
loc_0802CF82:
    cmp r5, #1
    beq loc_0802CF88
    b loc_0802D0C0
loc_0802CF88:
    ldr r2, [pc, #0xa0]
    add r1, r4, r2
    mov r3, #0xcc
    lsl r3, r3, #1
    add r0, r4, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r2, #0xc
    and r2, r0
    cmp r2, #0
    beq loc_0802D034
    ldrb r1, [r4, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r4, r2
    mov r2, #0
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    sub r3, #0x23
    add r1, r4, r3
    strb r0, [r1]
    strh r5, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r5, r5, r4
    mov r12, r5
    ldrb r0, [r5]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r1, r4
    mov r9, r1
    strb r0, [r1]
    strb r2, [r5]
    ldrb r0, [r6]
    add r3, #6
    add r3, r3, r4
    mov r10, r3
    strb r0, [r3]
    strb r2, [r6]
    ldrb r0, [r7]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r1, r4, r5
    strb r0, [r1]
    strb r2, [r7]
    mov r3, r8
    ldrb r0, [r3]
    ldr r3, [pc, #0x44]
    add r5, r4, r3
    strb r0, [r5]
    mov r0, r8
    strb r2, [r0]
    mov r2, r12
    ldrb r0, [r2]
    mov r3, r9
    strb r0, [r3]
    mov r0, #3
    strb r0, [r2]
    ldrb r0, [r6]
    mov r2, r10
    strb r0, [r2]
    mov r3, #1
    strb r3, [r6]
    ldrb r0, [r7]
    strb r0, [r1]
    mov r0, sp
    ldrb r0, [r0]
    strb r0, [r7]
    mov r1, r8
    ldrb r0, [r1]
    strb r0, [r5]
    mov r2, sp
    ldrb r2, [r2, #4]
    strb r2, [r1]
    b loc_0802D1EE
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x00000179
    .word 0x00000195
    .word 0x0000017D
loc_0802D034:
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    add r3, #1
    add r1, r4, r3
    strb r0, [r1]
    mov r1, #0
    strh r2, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r3, r4, r0
    ldrb r0, [r3]
    mov r2, #0xbd
    lsl r2, r2, #1
    add r2, r2, r4
    mov r9, r2
    strb r0, [r2]
    strb r1, [r3]
    ldrb r0, [r6]
    ldr r2, [pc, #0x54]
    add r2, r2, r4
    mov r10, r2
    strb r0, [r2]
    strb r1, [r6]
    ldrb r0, [r7]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r2, r4, r2
    str r2, [sp, #8]
    strb r0, [r2]
    strb r1, [r7]
    ldr r0, [pc, #0x40]
    add r0, r0, r4
    mov r12, r0
    mov r2, r8
    ldrb r2, [r2]
    strb r2, [r0]
    mov r0, r8
    strb r1, [r0]
    ldrb r0, [r3]
    mov r1, r9
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3]
    ldrb r0, [r6]
    mov r2, r10
    strb r0, [r2]
    strb r5, [r6]
    ldrb r0, [r7]
    ldr r3, [sp, #8]
    strb r0, [r3]
    mov r5, sp
    ldrb r5, [r5]
    strb r5, [r7]
    mov r1, r8
    ldrb r0, [r1]
    mov r2, r12
    strb r0, [r2]
    mov r3, sp
    ldrb r3, [r3, #4]
    strb r3, [r1]
    b loc_0802D276
    .word 0x0000017B
    .word 0x0000017D
loc_0802D0C0:
    ldrb r1, [r4, #0xd]
    mov r5, #0xba
    lsl r5, r5, #1
    add r0, r4, r5
    mov r2, #0
    strb r1, [r0]
    strb r2, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r3, [pc, #0x74]
    add r1, r4, r3
    strb r0, [r1]
    mov r1, #0
    strh r2, [r4, #0xe]
    add r5, #2
    add r3, r4, r5
    ldrb r0, [r3]
    mov r2, #0xbd
    lsl r2, r2, #1
    add r2, r2, r4
    mov r9, r2
    strb r0, [r2]
    strb r1, [r3]
    ldrb r0, [r6]
    add r5, #5
    add r5, r5, r4
    mov r10, r5
    strb r0, [r5]
    strb r1, [r6]
    ldrb r0, [r7]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r2, r4, r5
    strb r0, [r2]
    strb r1, [r7]
    mov r5, r8
    ldrb r0, [r5]
    ldr r5, [pc, #0x40]
    add r5, r5, r4
    mov r12, r5
    strb r0, [r5]
    mov r0, r8
    strb r1, [r0]
    ldrb r0, [r3]
    mov r1, r9
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3]
    ldrb r0, [r6]
    mov r3, r10
    strb r0, [r3]
    mov r0, #2
    strb r0, [r6]
    ldrb r0, [r7]
    strb r0, [r2]
    mov r5, sp
    ldrb r5, [r5]
    strb r5, [r7]
    mov r1, r8
    ldrb r0, [r1]
    mov r2, r12
    strb r0, [r2]
    mov r3, sp
    ldrb r3, [r3, #4]
    strb r3, [r1]
    add r0, r4, #0
    bl EXT_0802B59C
    b loc_0802D304
    .word 0x00000175
    .word 0x0000017D
loc_0802D150:
    add r0, r4, #0
    bl EXT_08036FD0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0802D15E
    b loc_0802D288
loc_0802D15E:
    ldr r0, [pc, #0x98]
    add r1, r4, r0
    mov r2, #0xcc
    lsl r2, r2, #1
    add r0, r4, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_0802D200
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    sub r2, #0x23
    add r1, r4, r2
    strb r0, [r1]
    mov r3, #1
    strh r3, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r3, r4, r0
    ldrb r0, [r3]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r1, r4
    mov r9, r1
    strb r0, [r1]
    strb r5, [r3]
    ldrb r0, [r6]
    add r2, #6
    add r2, r2, r4
    mov r10, r2
    strb r0, [r2]
    strb r5, [r6]
    ldrb r0, [r7]
    mov r2, #0xbe
    lsl r2, r2, #1
    add r1, r4, r2
    strb r0, [r1]
    strb r5, [r7]
    ldr r0, [pc, #0x40]
    add r0, r0, r4
    mov r12, r0
    mov r2, r8
    ldrb r2, [r2]
    strb r2, [r0]
    mov r0, r8
    strb r5, [r0]
    ldrb r0, [r3]
    mov r2, r9
    strb r0, [r2]
    mov r0, #3
    strb r0, [r3]
    ldrb r0, [r6]
    mov r2, r10
    strb r0, [r2]
    mov r3, #1
    strb r3, [r6]
    ldrb r0, [r7]
    strb r0, [r1]
    strb r5, [r7]
    mov r1, r8
    ldrb r0, [r1]
    mov r2, r12
    strb r0, [r2]
    strb r5, [r1]
loc_0802D1EE:
    add r0, r4, #0
    bl EXT_0802BEF4
    b loc_0802D304
    .dh 0x0000 ; gap
    .word 0x00000195
    .word 0x0000017D
loc_0802D200:
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x70]
    add r1, r4, r2
    strb r0, [r1]
    mov r1, #0
    strh r5, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r3, r4, r5
    ldrb r0, [r3]
    add r2, #5
    add r2, r2, r4
    mov r9, r2
    strb r0, [r2]
    strb r1, [r3]
    ldrb r0, [r6]
    add r5, #5
    add r5, r5, r4
    mov r10, r5
    strb r0, [r5]
    strb r1, [r6]
    ldrb r0, [r7]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r2, r4, r5
    strb r0, [r2]
    strb r1, [r7]
    mov r5, r8
    ldrb r0, [r5]
    ldr r5, [pc, #0x3c]
    add r5, r5, r4
    mov r12, r5
    strb r0, [r5]
    mov r0, r8
    strb r1, [r0]
    ldrb r0, [r3]
    mov r5, r9
    strb r0, [r5]
    mov r0, #3
    strb r0, [r3]
    ldrb r0, [r6]
    mov r3, r10
    strb r0, [r3]
    mov r0, #1
    strb r0, [r6]
    ldrb r0, [r7]
    strb r0, [r2]
    strb r1, [r7]
    mov r5, r8
    ldrb r0, [r5]
    mov r2, r12
    strb r0, [r2]
    strb r1, [r5]
loc_0802D276:
    add r0, r4, #0
    bl EXT_0802B420
    b loc_0802D304
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x0000017D
loc_0802D288:
    ldrb r1, [r4, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r4, r3
    strb r1, [r0]
    strb r5, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x7c]
    add r1, r4, r2
    strb r0, [r1]
    mov r1, #0
    strh r5, [r4, #0xe]
    mov r5, #0xbb
    lsl r5, r5, #1
    add r3, r4, r5
    ldrb r0, [r3]
    add r2, #5
    add r2, r2, r4
    mov r9, r2
    strb r0, [r2]
    strb r1, [r3]
    ldrb r0, [r6]
    add r5, #5
    add r5, r5, r4
    mov r10, r5
    strb r0, [r5]
    strb r1, [r6]
    ldrb r0, [r7]
    mov r5, #0xbe
    lsl r5, r5, #1
    add r2, r4, r5
    strb r0, [r2]
    strb r1, [r7]
    mov r5, r8
    ldrb r0, [r5]
    ldr r5, [pc, #0x48]
    add r5, r5, r4
    mov r12, r5
    strb r0, [r5]
    mov r0, r8
    strb r1, [r0]
    ldrb r0, [r3]
    mov r5, r9
    strb r0, [r5]
    mov r0, #3
    strb r0, [r3]
    ldrb r0, [r6]
    mov r3, r10
    strb r0, [r3]
    mov r0, #2
    strb r0, [r6]
    ldrb r0, [r7]
    strb r0, [r2]
    strb r1, [r7]
    mov r5, r8
    ldrb r0, [r5]
    mov r2, r12
    strb r0, [r2]
    strb r1, [r5]
    add r0, r4, #0
    bl EXT_0802B59C
loc_0802D304:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
