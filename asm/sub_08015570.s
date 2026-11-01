; sub_08015570 @ 0x08015570-08015652  (自动生成, 经往返验证)
.thumb
sub_08015570:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r1, #0
    ldr r1, [pc, #0x9c]
    mov r2, #0xce
    lsl r2, r2, #1
    add r0, r1, r2
    ldr r5, [r0]
    ldr r0, [r1]
    sub r3, r1, #4
    mov r12, r3
    cmp r0, #0
    beq loc_0801559E
loc_0801558C:
    ldr r0, [r1]
    lsl r0, r0, #8
    cmp r5, r0
    bge loc_08015596
    add r5, r0, #0
loc_08015596:
    add r1, #0xc
    ldr r0, [r1]
    cmp r0, #0
    bne loc_0801558C
loc_0801559E:
    asr r0, r5, #6
    cmp r0, #0
    beq loc_08015628
    ldr r2, [pc, #0x74]
    mov r3, #0xcf
    lsl r3, r3, #1
    add r3, r12
    ldrh r0, [r3]
    add r1, r0, #1
    strh r1, [r3]
    lsl r0, r0, #0x10
    lsr r0, r0, #0xa
    mov r7, #0xff
    mov r8, r7
    mov r1, r8
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    .dh 0x4368 ; TODO muls r0, r5, r0
    cmp r0, #0
    bge loc_080155CE
    add r0, #0xff
loc_080155CE:
    asr r2, r0, #8
    asr r0, r0, #0xc
    str r0, [r6]
    mov r3, r12
    ldr r0, [r3]
    ldr r4, [pc, #0x44]
    .dh 0x4360 ; TODO muls r0, r4, r0
    ldr r3, [pc, #0x44]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r7, r12
    str r1, [r7]
    lsr r0, r0, #0x11
    mov r1, r8
    and r0, r1
    sub r0, #0x7f
    ldr r1, [r6]
    .dh 0x4348 ; TODO muls r0, r1, r0
    asr r0, r0, #7
    str r0, [r6]
    str r2, [r6, #4]
    sub r2, #3
    ldr r0, [r7]
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r7]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r2, r2, r0
    asr r2, r2, #1
    str r2, [r6, #4]
    b loc_0801562C
    .dh 0x0000 ; gap
    .word 0x0202EEC4
    .word 0x080EF450
    .word 0x000343FD
    .word 0x00269EC3
loc_08015628:
    str r0, [r6, #4]
    str r0, [r6]
loc_0801562C:
    mov r1, #0xd0
    lsl r1, r1, #1
    add r1, r12
    lsl r0, r5, #4
    sub r0, r0, r5
    asr r0, r0, #4
    str r0, [r1]
    mov r1, #0xce
    lsl r1, r1, #1
    add r1, r12
    mov r0, #0
    strh r0, [r1]
    mov r2, r12
    str r0, [r2, #4]
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
