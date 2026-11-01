; sub_080314C4 @ 0x080314C4-08031650  (自动生成, 经往返验证)
.thumb
sub_080314C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    mov r8, r0
    add r6, r1, #0
    add r5, r2, #0
    ldrb r0, [r0]
    asr r0, r5
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_080314E4
    b loc_08031640
loc_080314E4:
    cmp r5, #0
    bne loc_080314EA
    b loc_08031640
loc_080314EA:
    mov r2, r8
    ldrb r0, [r2, #2]
    str r0, [sp, #0x10]
    ldrb r0, [r2, #3]
    add r4, sp, #0x10
    str r0, [r4, #4]
    lsl r1, r5
    ldrb r0, [r2]
    bic r0, r1
    strb r0, [r2]
    mov r0, r8
    add r1, r6, #0
    add r2, r5, #0
    bl EXT_080313C0
    ldr r0, [sp, #0x10]
    mov r10, r4
    cmp r0, r5
    bne loc_08031516
    mov r0, #1
    neg r0, r0
    str r0, [sp, #0x10]
loc_08031516:
    mov r1, r10
    ldr r0, [r1, #4]
    cmp r0, r5
    bne loc_08031524
    mov r0, #1
    neg r0, r0
    str r0, [r1, #4]
loc_08031524:
    mov r2, r8
    ldrb r0, [r2, #4]
    lsl r0, r0, #2
    add r0, r10
    ldr r0, [r0]
    cmp r0, #0
    bge loc_08031536
    mov r0, #0
    strb r0, [r2, #4]
loc_08031536:
    cmp r5, #1
    bne loc_08031580
    mov r0, r8
    ldrb r1, [r0]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xf7
    and r0, r1
    mov r1, r8
    strb r0, [r1]
    mov r0, r8
    add r1, r6, #0
    bl EXT_080313D8
    mov r0, r8
    add r1, r6, #0
    bl EXT_08031418
    mov r0, r8
    add r1, r6, #0
    bl EXT_08031438
    ldr r0, [sp, #0x10]
    sub r0, #2
    cmp r0, #1
    bhi loc_08031570
    mov r0, #1
    neg r0, r0
    str r0, [sp, #0x10]
loc_08031570:
    mov r2, r10
    ldr r0, [r2, #4]
    sub r0, #2
    cmp r0, #1
    bhi loc_08031580
    mov r0, #1
    neg r0, r0
    str r0, [r2, #4]
loc_08031580:
    mov r6, #4
    mov r1, #1
    neg r1, r1
    add r0, sp, #0x10
loc_08031588:
    sub r0, #4
    sub r6, #1
    str r1, [r0]
    cmp r6, #0
    bne loc_08031588
    mov r4, #0
    mov r5, sp
loc_08031596:
    add r4, #1
    mov r0, r8
    add r1, r4, #0
    bl EXT_08031670
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    str r0, [r5]
    cmp r0, #0
    blt loc_080315AE
    add r5, #4
    add r6, #1
loc_080315AE:
    cmp r6, #3
    bgt loc_080315B6
    cmp r4, #3
    bls loc_08031596
loc_080315B6:
    mov r3, #0
    mov r6, #0
    ldr r7, [sp, #0x10]
    mov r0, r10
    str r0, [sp, #0x18]
loc_080315C0:
    lsl r2, r3, #2
    ldr r5, [sp, #0x18]
    add r1, r2, r5
    ldr r0, [r1]
    add r3, #1
    str r3, [sp, #0x1c]
    cmp r0, #0
    bge loc_08031616
    cmp r6, #3
    bgt loc_08031616
    mov r9, r2
    mov r12, r1
loc_080315D8:
    lsl r0, r6, #2
    .dh 0x4468 ; TODO add r0, sp, r0
    ldr r2, [r0]
    add r4, r6, #1
    cmp r2, #0
    blt loc_08031602
    mov r3, #0
    cmp r7, r2
    beq loc_080315FA
    add r1, r5, #0
loc_080315EC:
    add r1, #4
    add r3, #1
    cmp r3, #1
    bgt loc_080315FE
    ldr r0, [r1]
    cmp r0, r2
    bne loc_080315EC
loc_080315FA:
    cmp r3, #1
    ble loc_08031602
loc_080315FE:
    mov r1, r12
    str r2, [r1]
loc_08031602:
    add r6, r4, #0
    mov r5, r10
    mov r0, r9
    add r0, r10
    ldr r0, [r0]
    ldr r7, [sp, #0x10]
    cmp r0, #0
    bge loc_08031616
    cmp r4, #3
    ble loc_080315D8
loc_08031616:
    ldr r3, [sp, #0x1c]
    cmp r3, #1
    ble loc_080315C0
    ldr r1, [sp, #0x10]
    cmp r1, #0
    blt loc_0803162E
    mov r2, r10
    ldr r0, [r2, #4]
    cmp r0, #0
    bge loc_08031634
    str r1, [r2, #4]
    b loc_08031634
loc_0803162E:
    mov r1, r10
    ldr r0, [r1, #4]
    str r0, [sp, #0x10]
loc_08031634:
    ldr r0, [sp, #0x10]
    mov r2, r8
    strb r0, [r2, #2]
    mov r1, r10
    ldr r0, [r1, #4]
    strb r0, [r2, #3]
loc_08031640:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
