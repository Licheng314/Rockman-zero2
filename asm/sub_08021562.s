; sub_08021562 @ 0x08021562-080215D8  (自动生成, 经往返验证)
.thumb
sub_08021562:
    add r5, r7, r3
    mov r3, #1
    neg r3, r3
    cmp r2, #0
    beq loc_0802156E
    mov r3, #1
loc_0802156E:
    add r0, r7, #0
    mul r0, r3, r0
    .dh 0x1836 ; TODO adds r6, r6, r0
    neg r3, r3
    ldr r7, [pc, #0x30]
loc_08021578:
    add r0, r6, #0
    mov r1, r8
    str r3, [sp]
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    ldr r1, [pc, #0x24]
    add r0, r4, r1
    ldr r3, [sp]
    cmp r0, #1
    bhi loc_080215B0
    ldr r0, [sp, #0x24]
    cmp r0, #0
    beq loc_080215A2
    and r6, r7
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r6, r1
    mov r1, r9
    str r0, [r1]
loc_080215A2:
    lsl r0, r4, #0x10
    lsr r0, r0, #0x10
    b loc_080215CA
    .word 0xFFFFF000
    .word 0xFFFF7FF2
loc_080215B0:
    ldr r0, [pc, #0x24]
    add r4, r5, #0
    cmp r5, r0
    ble loc_080215BC
    mov r4, #0x80
    lsl r4, r4, #5
loc_080215BC:
    add r0, r4, #0
    mul r0, r3, r0
    .dh 0x1836 ; TODO adds r6, r6, r0
    add r5, r5, r7
    cmp r5, r7
    bgt loc_08021578
    mov r0, #0
loc_080215CA:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
