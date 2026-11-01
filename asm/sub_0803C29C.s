; sub_0803C29C @ 0x0803C29C-0803C33A  (自动生成, 经往返验证)
.thumb
sub_0803C29C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    add r7, r1, #0
    mov r8, r2
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    bl EXT_08006B50
    add r4, r0, #0
    cmp r4, #0
    beq loc_0803C32E
    add r0, r5, #0
    mov r1, #1
    bl EXT_08037DC8
    add r3, r4, #0
    lsl r0, r0, #0x10
    ldr r2, [pc, #0x20]
    mov r1, #8
    strb r1, [r4, #9]
    ldr r1, [r2, #0x20]
    ldr r1, [r1]
    str r1, [r4, #0x14]
    lsr r6, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bgt loc_0803C2E8
    ldrb r1, [r4, #0xb]
    mov r0, #0xbf
    and r0, r1
    b loc_0803C2EE
    .dh 0x0000 ; gap
    .word 0x0202F070
    .word 0x08336060
loc_0803C2E8:
    ldrb r0, [r4, #0xb]
    mov r1, #0x40
    orr r0, r1
loc_0803C2EE:
    strb r0, [r4, #0xb]
    add r1, r3, #0
    add r1, #0x25
    mov r0, #0x10
    strb r0, [r1]
    ldr r2, [pc, #0x40]
    lsl r1, r6, #0x10
    asr r1, r1, #0x10
    lsl r0, r1, #1
    add r0, r0, r2
    ldrh r0, [r0]
    strh r0, [r3, #0x20]
    ldr r0, [pc, #0x38]
    add r1, r1, r0
    ldrb r1, [r1]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    add r0, r5, #0
    ldr r1, [sp, #0x1c]
    bl EXT_08037DEC
    strb r7, [r4, #0x10]
    mov r0, r8
    strb r0, [r4, #0x11]
    mov r1, sp
    ldrb r1, [r1, #0x1c]
    strb r1, [r4, #0x12]
    ldr r0, [sp, #0x18]
    strb r0, [r4, #0x13]
    str r5, [r4, #0x28]
    str r4, [r5, #0x2c]
loc_0803C32E:
    add r0, r4, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
