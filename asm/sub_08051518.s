; sub_08051518 @ 0x08051518-08051714  (自动生成, 经往返验证)
.thumb
sub_08051518:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #4
    add r7, r0, #0
    mov r0, #0
    str r0, [sp]
    ldr r0, [pc, #0x118]
    ldr r0, [r0]
    ldr r1, [r7, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0805153A
    mov r1, #1
    str r1, [sp]
loc_0805153A:
    ldr r4, [pc, #0x10c]
    ldr r2, [pc, #0x10c]
    mov r8, r2
    add r0, r4, r2
    ldr r1, [pc, #0x10c]
    mov r9, r1
    add r1, #0x6e
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xf4]
    add r4, r4, r0
    ldr r5, [pc, #0xf4]
    add r0, r5, #0
    add r0, #0x6e
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r10, r2
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0x8c
    lsl r4, r4, #3
    mov r1, r8
    add r0, r4, r1
    mov r1, r9
    add r1, #0x70
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xb4]
    add r4, r4, r0
    add r0, r5, #0
    add r0, #0x70
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0xa4]
    add r8, r4
    mov r6, #0xe1
    lsl r6, r6, #1
    add r9, r6
    mov r2, r9
    ldrh r1, [r2]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    ldr r1, [pc, #0x78]
    add r4, r4, r1
    add r5, r5, r6
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x70]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r4, #1
    str r4, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r0, #0
    strb r0, [r7, #0xd]
    strb r0, [r7, #0xe]
    add r0, r7, #0
    bl EXT_08012580
    add r0, r7, #0
    bl EXT_080127D0
    add r0, r7, #0
    add r0, #0x4c
    mov r2, sp
    ldrb r2, [r2]
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    ldr r1, [sp]
    and r1, r4
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    ldr r0, [sp]
    and r0, r4
    cmp r0, #0
    beq loc_08051664
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805166A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0x0000044C
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x00001194
    .word 0x0833A138
loc_08051664:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805166A:
    strb r0, [r7, #0xa]
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    str r5, [r7, #0x5c]
    str r5, [r7, #0x60]
    add r0, r7, #0
    add r0, #0xb4
    mov r6, #2
    strb r6, [r0]
    add r0, #1
    strb r5, [r0]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r4, r7, #0
    add r4, #0xbc
    str r0, [r4]
    ldr r0, [pc, #0x78]
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    ldr r1, [r1, #0x58]
    bl EXT_080093C4
    ldr r0, [r7, #0x54]
    ldr r1, [r4]
    ldr r2, [pc, #0x6c]
    add r1, r1, r2
    bl EXT_08009774
    add r1, r7, #0
    add r1, #0xb8
    str r0, [r1]
    ldr r0, [r4]
    ldr r1, [pc, #0x60]
    add r0, r0, r1
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0xb6
    strb r6, [r0]
    add r0, #0x16
    strb r5, [r0]
    add r0, #4
    strb r5, [r0]
    add r1, r7, #0
    add r1, #0xd2
    mov r4, #0
    mov r0, #0xa0
    lsl r0, r0, #7
    strh r0, [r1]
    sub r1, #0x7e
    add r0, r7, #0
    mov r2, #1
    mov r3, #0
    bl EXT_080A2CF8
    str r0, [r7, #0x2c]
    add r0, r7, #0
    add r0, #0xc1
    strb r4, [r0]
    ldr r1, [pc, #0x30]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0x2c]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, r7, #0
    bl EXT_08051728
    add sp, #4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
