; sub_0807D502 @ 0x0807D502-0807D5F6  (自动生成, 经往返验证)
.thumb
sub_0807D502:
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne loc_0807D53E
    ldr r0, [pc, #0xf8]
    bl EXT_080032EC
    ldr r1, [pc, #0xf8]
    ldr r2, [pc, #0xf8]
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    lsr r2, r0, #3
    add r1, #4
    add r2, r2, r1
    mov r1, #7
    and r1, r0
    mov r0, #1
    lsl r0, r1
    ldrb r1, [r2]
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0xe0]
    add r0, r7, #0
    bl EXT_080127E4
    strb r4, [r7, #0x12]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0807D53E:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0x12]
    add r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #7
    bhi loc_0807D554
    b EXT_0807D652
loc_0807D554:
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r3, [pc, #0xb8]
    ldr r0, [r3]
    ldr r6, [pc, #0xb8]
    mul r0, r6
    ldr r4, [pc, #0xb8]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [pc, #0x90]
    mov r8, r1
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r4, r7, #0
    add r4, #0x54
    mov r0, #7
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x34]
    mov r0, #7
    ldrsb r0, [r2, r0]
    sub r0, #2
