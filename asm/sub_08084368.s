; sub_08084368 @ 0x08084368-080844D0  (自动生成, 经往返验证)
.thumb
sub_08084368:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    mov r4, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08084386
    mov r4, #1
loc_08084386:
    add r0, r5, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080843A0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080843A6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_080843A0:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080843A6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r7, #0
    strb r2, [r0]
    add r6, r5, #0
    add r6, #0x4a
    mov r3, #1
    mov r0, #1
    mov r10, r0
    lsl r2, r2, #4
    ldrb r1, [r6]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r6]
    ldrb r0, [r5, #0xa]
    mov r2, #0
    mov r1, sp
    strb r2, [r1]
    orr r0, r3
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0xb4
    mov r1, r10
    strb r1, [r0]
    str r7, [r5, #0x5c]
    str r7, [r5, #0x60]
    add r0, #4
    strb r7, [r0]
    str r7, [r5, #0x2c]
    mov r2, #0xb9
    add r2, r2, r5
    mov r8, r2
    strb r7, [r2]
    add r0, #2
    strb r7, [r0]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0xa
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x1c]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x18]
    str r0, [r1]
    ldrb r4, [r5, #0x10]
    mov r9, r8
    cmp r4, #0
    beq loc_08084438
    cmp r4, #1
    beq loc_0808446C
    b loc_080844B4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083412D0
    .word 0x0808632D
    .word 0x08086369
loc_08084438:
    mov r1, #0xe4
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r10
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r4, [r5, #0xd]
    strb r4, [r5, #0xe]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_080093C4
    str r0, [r5, #0x58]
    mov r2, r9
    strb r4, [r2]
    b loc_080844B4
    .word 0x0833D990
loc_0808446C:
    ldrb r0, [r5, #0xa]
    mov r1, #0x20
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4d
    strb r4, [r0]
    mov r2, #0x20
    ldrb r1, [r6]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r6]
    mov r1, #0xe4
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x3c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r4, [r5, #0xd]
    strb r7, [r5, #0xe]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_0800958C
    str r0, [r5, #0x58]
    mov r0, r8
    strb r4, [r0]
loc_080844B4:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    bl EXT_080844D4
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
