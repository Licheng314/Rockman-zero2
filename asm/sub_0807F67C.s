; sub_0807F67C @ 0x0807F67C-0807F7C8  (自动生成, 经往返验证)
.thumb
sub_0807F67C:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807F76A
    cmp r5, #0
    bne loc_0807F692
    mov r0, #2
    b loc_0807F7BC
loc_0807F692:
    ldr r1, [pc, #0x9c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, #1
    bl EXT_080801DC
    ldr r2, [pc, #0x90]
    ldr r1, [r2]
    ldr r0, [pc, #0x90]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [pc, #0x90]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #7
    and r1, r0
    lsl r1, r1, #8
    mov r0, #0x80
    lsl r0, r0, #5
    add r1, r1, r0
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    sub r0, #1
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    add r0, r4, #0
    add r0, #0x54
    mov r1, sp
    bl EXT_08038ED4
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldr r6, [pc, #0x5c]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0807F700
    add r0, #0xff
loc_0807F700:
    asr r3, r0, #8
    str r3, [r4, #0x5c]
    lsl r0, r2, #1
    add r0, r0, r6
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_0807F718
    add r0, #0xff
loc_0807F718:
    asr r0, r0, #8
    str r0, [r4, #0x60]
    mov r2, #0
    cmp r3, #0
    ble loc_0807F724
    mov r2, #1
loc_0807F724:
    cmp r2, #0
    beq loc_0807F744
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807F74A
    .word 0x00005F04
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x080EF450
loc_0807F744:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807F74A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807F76A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    cmp r5, #0
    beq loc_0807F79C
    ldr r0, [r5, #0x58]
    ldr r3, [pc, #0x10]
    add r0, r0, r3
    cmp r1, r0
    blt loc_0807F7C0
    mov r1, #0
    mov r0, #7
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0807F7C0
    .word 0xFFFFE400
loc_0807F79C:
    mov r0, #0xe0
    lsl r0, r0, #5
    add r1, r1, r0
    add r0, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807F7C0
    add r2, r4, #0
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2]
    mov r0, #7
loc_0807F7BC:
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807F7C0:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
