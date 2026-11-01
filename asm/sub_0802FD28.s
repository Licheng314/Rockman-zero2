; sub_0802FD28 @ 0x0802FD28-0802FDEC  (自动生成, 经往返验证)
.thumb
sub_0802FD28:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x94]
    add r2, r5, r0
    ldrb r1, [r2]
    mov r0, #0x7f
    and r0, r1
    mov r4, #0
    strb r0, [r2]
    add r0, r5, #0
    mov r1, #5
    bl EXT_08033960
    ldr r1, [pc, #0x84]
    add r2, r5, r1
    ldrb r0, [r2]
    ldr r3, [pc, #0x80]
    add r1, r5, r3
    strb r0, [r1]
    mov r6, #1
    mov r0, #1
    strb r0, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r5, r3
    strb r1, [r0]
    strb r4, [r2]
    ldr r0, [pc, #0x68]
    add r2, r5, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r5, r3
    strb r0, [r1]
    strb r4, [r2]
    add r0, r5, #0
    mov r1, #0x28
    bl EXT_0801E9FC
    ldr r0, [pc, #0x58]
    add r3, r5, r0
    ldrb r0, [r3]
    mov r1, #0xcc
    lsl r1, r1, #1
    add r2, r5, r1
    add r0, r2, r0
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_0802FDE0
    lsr r0, r1, #3
    and r0, r6
    add r1, r5, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r0, [r3]
    add r0, r2, r0
    ldrb r1, [r0]
    lsr r1, r1, #3
    and r1, r6
    add r4, r5, #0
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_0802FDD8
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0802FDDE
    .word 0x00000181
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x00000195
loc_0802FDD8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0802FDDE:
    strb r0, [r5, #0xa]
loc_0802FDE0:
    add r0, r5, #0
    bl EXT_0802FDEC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
