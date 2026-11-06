; sub_08047628 @ 0x08047628-080476F6  (自动生成, 经往返验证)
.thumb
sub_08047628:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080476DA
    ldr r2, [pc, #0x58]
    ldrb r1, [r2, #0xc]
    mov r0, #0x40
    mov r5, #0
    orr r0, r1
    strb r0, [r2, #0xc]
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08047656
    mov r3, #1
loc_08047656:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_08047668
    mov r3, #1
loc_08047668:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08047698
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804769E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBB0
    .word 0x0000A512
    .word 0x0202E130
loc_08047698:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804769E:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    mov r1, #1
    mov r2, #0
    bl EXT_0809EA60
    str r0, [r4, #0x28]
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    bl EXT_0809EA60
    add r1, r4, #0
    add r1, #0xcc
    str r0, [r1]
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xde
    strh r0, [r1]
    sub r1, #0x1f
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_080476D4
    mov r0, #0xff
    strb r0, [r1]
loc_080476D4:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080476DA:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xd]
    cmp r0, #1
    bne loc_080476F0
    mov r1, #0
    mov r0, #0x19
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080476F0:
    pop {r4, r5}
    pop {r0}
    bx r0
