; sub_080215DC @ 0x080215DC-0802166E  (自动生成, 经往返验证)
.thumb
sub_080215DC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #4
    mov r8, r0
    add r7, r3, #0
    ldr r3, [sp, #0x20]
    ldr r5, [r0]
    ldr r6, [r0, #4]
    add r0, r6, #1
    ldrh r1, [r1, #4]
    add r6, r0, r1
    add r4, r7, r3
    mov r3, #1
    neg r3, r3
    cmp r2, #0
    beq loc_08021602
    mov r3, #1
loc_08021602:
    add r0, r7, #0
    mul r0, r3
    add r5, r5, r0
    neg r3, r3
    ldr r7, [pc, #0x30]
    ldr r0, [pc, #0x30]
    mov r9, r0
loc_08021610:
    add r0, r5, #0
    add r1, r6, #0
    str r3, [sp]
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    ldr r0, [pc, #0x24]
    ldr r3, [sp]
    cmp r1, r0
    bne loc_08021648
    ldr r2, [sp, #0x24]
    cmp r2, #0
    beq loc_08021638
    and r5, r7
    mov r2, #0x80
    lsl r2, r2, #4
    add r0, r5, r2
    mov r2, r8
    str r0, [r2]
loc_08021638:
    add r0, r1, #0
    b loc_08021660
    .word 0xFFFFF000
    .word 0x00000FFF
    .word 0x0000800E
loc_08021648:
    add r1, r4, #0
    cmp r4, r9
    ble loc_08021652
    mov r1, #0x80
    lsl r1, r1, #5
loc_08021652:
    add r0, r1, #0
    mul r0, r3
    add r5, r5, r0
    add r4, r4, r7
    cmp r4, r7
    bgt loc_08021610
    mov r0, #0
loc_08021660:
    add sp, #4
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
