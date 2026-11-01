; sub_080D75C4 @ 0x080D75C4-080D7728  (自动生成, 经往返验证)
.thumb
sub_080D75C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldr r0, [r2, #0xc]
    ldr r1, [pc, #0xd8]
    and r0, r1
    ldr r1, [pc, #0xd8]
    cmp r0, r1
    bne loc_080D75DE
    b loc_080D7704
loc_080D75DE:
    add r1, r4, #0
    add r1, #0xc8
    ldrh r0, [r1]
    sub r6, r0, #1
    strh r6, [r1]
    mov r0, #0xbc
    add r0, r0, r4
    mov r9, r0
    add r0, r2, #0
    mov r1, r9
    mov r2, #0
    bl EXT_080378B4
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_080D7600
    b loc_080D7704
loc_080D7600:
    cmp r0, #1
    bne loc_080D76BC
    ldr r1, [pc, #0xac]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    add r0, r4, #0
    add r0, #0xcb
    ldrb r1, [r0]
    mov r2, #0xc0
    mov r3, #0xc0
    ldr r5, [pc, #0x98]
    mov r12, r5
    add r0, r1, #0
    add r0, #0x40
    mov r7, #0xff
    mov r8, r7
    mov r5, r8
    and r0, r5
    lsl r0, r0, #1
    add r0, r12
    mov r7, #0
    ldrsh r0, [r0, r7]
    .dh 0x4350 ; TODO muls r0, r2, r0
    asr r2, r0, #8
    and r1, r5
    lsl r1, r1, #1
    add r1, r12
    mov r5, #0
    ldrsh r0, [r1, r5]
    .dh 0x4358 ; TODO muls r0, r3, r0
    asr r3, r0, #8
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r1]
    add r5, r0, r2
    ldr r0, [r1, #4]
    add r3, r0, r3
    str r5, [r1]
    str r3, [r1, #4]
    ldrb r2, [r4, #0x12]
    add r2, #1
    add r0, r2, #0
    asr r0, r0, #4
    lsl r0, r0, #4
    sub r2, r2, r0
    strb r2, [r4, #0x12]
    lsl r2, r2, #4
    add r0, r2, #0
    mov r7, r8
    and r0, r7
    lsl r0, r0, #1
    add r0, r12
    mov r7, #0
    ldrsh r1, [r0, r7]
    lsl r1, r1, #4
    mov r7, r9
    ldr r0, [r7]
    add r0, r5, r0
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r7, #4]
    add r0, r3, r0
    str r0, [r4, #0x58]
    add r0, r2, #0
    add r0, #0x40
    mov r1, r8
    and r0, r1
    mov r5, #2
    cmp r0, #0x7f
    ble loc_080D7698
    mov r5, #3
loc_080D7698:
    add r3, r4, #0
    add r3, #0x49
    lsl r2, r5, #2
    ldrb r1, [r3]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    b loc_080D76BE
    .word 0x00FFFF00
    .word 0x00020700
    .word 0x0834B46C
    .word 0x080EF450
loc_080D76BC:
    mov r5, #2
loc_080D76BE:
    ldrb r1, [r4, #0x13]
    add r2, r5, #0
    add r0, r4, #0
    bl EXT_080BED50
    mov r5, #0
    strb r0, [r4, #0x13]
    add r0, r4, #0
    bl EXT_08012A14
    ldr r0, [pc, #0x20]
    cmp r6, r0
    bhi loc_080D76F8
    mov r1, #2
    cmp r6, #0xb3
    bls loc_080D76E2
    mov r1, #4
    sub r6, #0xb4
loc_080D76E2:
    add r0, r6, #1
    bl EXT_080EF330
    cmp r0, #0
    bne loc_080D76F8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080D76FE
    .word 0x0000030B
loc_080D76F8:
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
loc_080D76FE:
    strb r0, [r4, #0xa]
    cmp r6, #0
    bne loc_080D771C
loc_080D7704:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BEE58
loc_080D771C:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
