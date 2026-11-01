; sub_08023234 @ 0x08023234-080233FC  (自动生成, 经往返验证)
.thumb
sub_08023234:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r5, r0, #0
    ldr r1, [pc, #0x1b8]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r4, r5, #0
    add r4, #0xb4
    ldrb r0, [r5, #0xd]
    mov r1, #0xba
    lsl r1, r1, #1
    add r3, r5, r1
    mov r2, #0
    mov r8, r2
    strb r0, [r3]
    mov r7, r8
    strb r7, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    add r1, #1
    add r1, r1, r5
    mov r10, r1
    strb r0, [r1]
    mov r6, #0
    mov r2, r8
    strh r2, [r5, #0xe]
    mov r7, #0xbb
    lsl r7, r7, #1
    add r1, r5, r7
    ldrb r0, [r1]
    mov r2, #0xbd
    lsl r2, r2, #1
    add r2, r2, r5
    mov r9, r2
    strb r0, [r2]
    strb r6, [r1]
    add r7, #1
    add r1, r5, r7
    ldrb r0, [r1]
    ldr r2, [pc, #0x168]
    add r2, r5, r2
    str r2, [sp]
    strb r0, [r2]
    strb r6, [r1]
    add r7, #1
    add r1, r5, r7
    ldrb r0, [r1]
    add r7, #4
    add r2, r5, r7
    strb r0, [r2]
    strb r6, [r1]
    ldr r0, [pc, #0x154]
    add r0, r0, r5
    mov r12, r0
    ldrb r0, [r0]
    add r7, #1
    add r1, r5, r7
    strb r0, [r1]
    mov r0, r12
    strb r6, [r0]
    strb r6, [r3]
    mov r1, r10
    strb r6, [r1]
    mov r7, r9
    strb r6, [r7]
    ldr r0, [sp]
    strb r6, [r0]
    strb r6, [r2]
    ldr r1, [pc, #0x138]
    add r0, r5, r1
    strb r6, [r0]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r4]
    str r1, [r4, #4]
    add r2, r5, #0
    add r2, #0xbc
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r2]
    str r1, [r2, #4]
    add r0, r5, #0
    bl EXT_0801EA94
    mov r2, r8
    str r2, [r4, #0x18]
    str r2, [r4, #0x1c]
    str r2, [r5, #0x2c]
    mov r7, #0xa8
    lsl r7, r7, #2
    add r0, r5, r7
    str r2, [r0]
    mov r1, #0xa3
    lsl r1, r1, #2
    add r0, r5, r1
    str r2, [r0]
    mov r2, #0xa4
    lsl r2, r2, #2
    add r0, r5, r2
    mov r7, r8
    str r7, [r0]
    add r1, #8
    add r0, r5, r1
    str r7, [r0]
    add r2, #8
    add r0, r5, r2
    str r7, [r0]
    mov r7, #0xa7
    lsl r7, r7, #2
    add r0, r5, r7
    mov r1, r8
    str r1, [r0]
    add r0, r5, #0
    mov r1, #0
    bl EXT_080D568C
    add r0, r5, #0
    bl EXT_080D62A8
    mov r2, #0xa9
    lsl r2, r2, #2
    add r1, r5, r2
    str r0, [r1]
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0801EF38
    add r1, r0, #0
    add r0, r5, #0
    bl EXT_08022C40
    mov r7, #0xc5
    lsl r7, r7, #1
    add r1, r5, r7
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x59
    bls loc_08023364
    mov r0, #0x32
    bl EXT_0801E6AC
loc_08023364:
    ldr r0, [pc, #0xa4]
    add r1, r5, r0
    mov r0, #0xff
    strb r0, [r1]
    mov r1, #0xc1
    lsl r1, r1, #1
    add r0, r5, r1
    strb r6, [r0]
    ldr r2, [pc, #0x98]
    add r0, r5, r2
    strb r6, [r0]
    ldr r7, [pc, #0x98]
    add r0, r5, r7
    strb r6, [r0]
    ldr r1, [pc, #0x94]
    add r0, r5, r1
    strb r6, [r0]
    add r2, #7
    add r0, r5, r2
    strb r6, [r0]
    ldr r7, [pc, #0x8c]
    add r0, r5, r7
    strb r6, [r0]
    mov r1, #0xc6
    lsl r1, r1, #1
    add r0, r5, r1
    strb r6, [r0]
    add r2, #5
    add r0, r5, r2
    strb r6, [r0]
    add r7, #0xa
    add r0, r5, r7
    strb r6, [r0]
    add r1, #6
    add r0, r5, r1
    strb r6, [r0]
    add r0, r5, #0
    bl EXT_0801EAB0
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_0801EEE0
    add r0, r5, #0
    add r0, #0xd8
    bl EXT_0801F128
    mov r2, r8
    str r2, [r5, #0x5c]
    str r2, [r5, #0x60]
    add r0, r5, #0
    mov r1, #0
    bl EXT_080AD01C
    add r0, r5, #0
    bl EXT_08023420
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
