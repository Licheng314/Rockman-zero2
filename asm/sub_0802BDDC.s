; sub_0802BDDC @ 0x0802BDDC-0802BEE8  (自动生成, 经往返验证)
.thumb
sub_0802BDDC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r4, r0, #0
    ldr r0, [pc, #0x50]
    add r2, r4, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r5, #0
    strb r0, [r2]
    add r0, r4, #0
    bl EXT_08036FD0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0802BE4C
    ldr r1, [pc, #0x3c]
    add r2, r4, r1
    ldrb r0, [r2]
    ldr r3, [pc, #0x38]
    add r1, r4, r3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r2]
    mov r6, #0xbc
    lsl r6, r6, #1
    add r2, r4, r6
    ldrb r1, [r2]
    mov r7, #0xbe
    lsl r7, r7, #1
    add r0, r4, r7
    strb r1, [r0]
    strb r5, [r2]
    ldr r0, [pc, #0x20]
    add r2, r4, r0
    ldrb r0, [r2]
    add r3, #2
    add r1, r4, r3
    strb r0, [r1]
    strb r5, [r2]
    add r0, r4, #0
    bl EXT_0802BEF4
    b loc_0802BEDA
    .dh 0x0000 ; gap
    .word 0x00000181
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
loc_0802BE4C:
    ldrb r1, [r4, #0xd]
    mov r6, #0xba
    lsl r6, r6, #1
    add r0, r4, r6
    strb r1, [r0]
    strb r5, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r7, [pc, #0x8c]
    add r1, r4, r7
    strb r0, [r1]
    mov r2, #0
    strh r5, [r4, #0xe]
    mov r0, #0xbb
    lsl r0, r0, #1
    add r6, r4, r0
    ldrb r0, [r6]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r1, r4
    mov r9, r1
    strb r0, [r1]
    strb r2, [r6]
    ldr r3, [pc, #0x70]
    add r5, r4, r3
    ldrb r0, [r5]
    add r7, #6
    add r7, r7, r4
    mov r8, r7
    strb r0, [r7]
    strb r2, [r5]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    mov r7, #0xbe
    lsl r7, r7, #1
    add r3, r4, r7
    strb r0, [r3]
    strb r2, [r1]
    ldr r0, [pc, #0x54]
    add r0, r0, r4
    mov r12, r0
    ldrb r0, [r0]
    add r7, #1
    add r7, r7, r4
    mov r10, r7
    strb r0, [r7]
    mov r0, r12
    strb r2, [r0]
    ldrb r0, [r6]
    mov r7, r9
    strb r0, [r7]
    mov r0, #3
    strb r0, [r6]
    ldrb r0, [r5]
    mov r6, r8
    strb r0, [r6]
    mov r0, #2
    strb r0, [r5]
    ldrb r0, [r1]
    strb r0, [r3]
    mov r0, #1
    strb r0, [r1]
    mov r7, r12
    ldrb r0, [r7]
    mov r1, r10
    strb r0, [r1]
    strb r2, [r7]
    add r0, r4, #0
    bl EXT_0802B59C
loc_0802BEDA:
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
