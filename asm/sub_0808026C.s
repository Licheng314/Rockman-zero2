; sub_0808026C @ 0x0808026C-08080364  (自动生成, 经往返验证)
.thumb
sub_0808026C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    mov r4, #0
    ldr r1, [pc, #0xbc]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r5, #1
    str r5, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    strb r4, [r6, #0xd]
    strb r4, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #1
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    ldrb r0, [r6, #0xa]
    orr r0, r2
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    sub r0, #1
    add r1, r6, #0
    add r1, #0xb8
    strb r0, [r1]
    add r0, r6, #0
    add r0, #0xb9
    strb r4, [r0]
    str r4, [r6, #0x5c]
    str r4, [r6, #0x60]
    add r1, #8
    mov r2, #0
    mov r0, #0x80
    strh r0, [r1]
    add r0, r6, #0
    add r0, #0xba
    strb r5, [r0]
    sub r1, #0xc
    ldr r0, [r6, #0x58]
    str r0, [r1]
    strb r2, [r6, #0x11]
    str r4, [r6, #0x2c]
    ldr r0, [r6, #0x54]
    str r0, [r6, #0x64]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r5, r6, #0
    add r5, #0x54
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x2c]
    str r0, [r1]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    bne loc_08080344
    ldr r0, [pc, #0x24]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r6, #0x54]
    cmp r1, r0
    bge loc_08080358
    mov r0, #0
    add r1, r5, #0
    bl EXT_0801DD2C
    b loc_08080358
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
    .word 0x08340BD4
    .word 0x08080A05
    .word 0x08080A31
    .word 0x0202E130
loc_08080344:
    ldr r0, [pc, #0x1c]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_08080358
    mov r0, #7
    add r1, r5, #0
    bl EXT_0801DD2C
loc_08080358:
    add r0, r6, #0
    bl EXT_08080368
    pop {r4, r5, r6}
    pop {r0}
    bx r0
