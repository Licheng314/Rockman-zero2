; sub_08060B74 @ 0x08060B74-08060C64  (自动生成, 经往返验证)
.thumb
sub_08060B74:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r1, [r6, #0xe]
    cmp r1, #0
    bne loc_08060BCC
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r3, [pc, #0xcc]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_08060BB6
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_08060BB6
    ldr r0, [pc, #0xb8]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08060BB6:
    mov r0, #0x40
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0x11]
    ldr r0, [pc, #0xac]
    ldr r1, [pc, #0xb0]
    add r0, r0, r1
    mov r1, #2
    strb r1, [r0]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08060BCC:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    bne loc_08060C34
    ldr r5, [pc, #0x94]
    ldr r0, [r5]
    ldr r3, [pc, #0x94]
    .dh 0x4358 ; TODO muls r0, r3, r0
    ldr r2, [pc, #0x94]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    mov r1, #8
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [sp]
    add r0, r4, #0
    .dh 0x4358 ; TODO muls r0, r3, r0
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    mov r1, #0x10
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [sp, #4]
    .dh 0x4363 ; TODO muls r3, r4, r3
    add r3, r3, r2
    lsl r3, r3, #1
    lsr r0, r3, #1
    str r0, [r5]
    lsr r3, r3, #0x11
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r6, #0
    mov r1, sp
    mov r2, #2
    bl EXT_080B87E0
loc_08060C34:
    ldrb r1, [r6, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08060C44
    mov r0, #0x2a
    bl EXT_080032EC
loc_08060C44:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08060C5C
    ldr r2, [pc, #0x10]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08060C5C:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
