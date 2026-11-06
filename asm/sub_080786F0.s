; sub_080786F0 @ 0x080786F0-08078938  (自动生成, 经往返验证)
.thumb
sub_080786F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    mov r9, r0
    ldr r1, [pc, #0x74]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r7, #0
    strb r7, [r6, #0xd]
    strb r7, [r6, #0xe]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x16
    strb r0, [r1]
    ldrb r0, [r6, #0xa]
    mov r1, #1
    mov r2, #0
    mov r8, r2
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    str r7, [r6, #0x2c]
    strb r7, [r6, #0x12]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    mov r3, r9
    ldr r2, [r3, #0x64]
    ldr r3, [r3, #0x68]
    bl EXT_08038EC0
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_08078778
    cmp r0, #1
    beq loc_08078838
    mov r4, #0x4c
    add r4, r4, r6
    mov r8, r4
    add r7, r6, #0
    add r7, #0x4a
    b loc_080788E2
    .word 0x0833D990
loc_08078778:
    ldr r1, [pc, #0xac]
    add r0, r6, #0
    bl EXT_080127E4
    ldr r2, [pc, #0xa8]
    add r0, r4, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #3
    str r1, [r6, #0x5c]
    lsl r0, r4, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r0, [r0, r4]
    lsl r5, r0, #3
    str r5, [r6, #0x60]
    strb r7, [r6, #0x12]
    ldr r0, [r6, #0x54]
    mov r3, r9
    ldr r2, [r3, #0x64]
    sub r0, r0, r2
    bl EXT_080EF150
    cmp r0, #0
    bge loc_080787B6
    neg r0, r0
loc_080787B6:
    add r0, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [r6, #0x58]
    mov r2, r9
    ldr r1, [r2, #0x68]
    sub r0, r0, r1
    add r1, r5, #0
    bl EXT_080EF150
    cmp r0, #0
    bge loc_080787D0
    neg r0, r0
loc_080787D0:
    add r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r1, r4, #0
    cmp r4, r0
    bhs #0x80787de
    add r1, r0, #0
    strb r1, [r6, #0x13]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x40]
    add r5, r6, #0
    add r5, #0x54
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x34]
    str r0, [r4, #0x24]
    mov r4, #6
    mov r3, #0x4c
    add r3, r3, r6
    mov r8, r3
    add r7, r6, #0
    add r7, #0x4a
loc_0807880E:
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #4
    add r3, r4, #0
    bl EXT_08078018
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_0807880E
    b loc_080788E2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A60C
    .word 0x080EF450
    .word 0x0833FEF0
    .word 0x08079749
loc_08078838:
    ldr r1, [pc, #0xb8]
    add r0, r6, #0
    bl EXT_080127E4
    ldr r2, [pc, #0xb4]
    add r0, r4, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #3
    str r1, [r6, #0x5c]
    lsl r0, r4, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r0, [r0, r4]
    lsl r5, r0, #3
    str r5, [r6, #0x60]
    ldr r0, [r6, #0x54]
    mov r3, r9
    ldr r2, [r3, #0x64]
    sub r0, r0, r2
    bl EXT_080EF150
    cmp r0, #0
    bge loc_08078874
    neg r0, r0
loc_08078874:
    add r0, #2
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r0, [r6, #0x58]
    mov r2, r9
    ldr r1, [r2, #0x68]
    sub r0, r0, r1
    add r1, r5, #0
    bl EXT_080EF150
    cmp r0, #0
    bge loc_0807888E
    neg r0, r0
loc_0807888E:
    add r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r1, r4, #0
    cmp r4, r0
    bhs #0x807889c
    add r1, r0, #0
    strb r1, [r6, #0x13]
    ldrb r0, [r6, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x50]
    add r5, r6, #0
    add r5, #0x54
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x24]
    mov r4, #6
    mov r3, #0x4c
    add r3, r3, r6
    mov r8, r3
    add r7, r6, #0
    add r7, #0x4a
loc_080788CC:
    add r0, r6, #0
    add r1, r5, #0
    mov r2, #5
    add r3, r4, #0
    bl EXT_08078018
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_080788CC
loc_080788E2:
    ldr r0, [r6, #0x5c]
    mvn r0, r0
    lsr r2, r0, #0x1f
    cmp r2, #0
    beq loc_08078904
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0807890A
    .word 0x0000A61D
    .word 0x080EF450
    .word 0x0833FF08
    .word 0x08079749
loc_08078904:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807890A:
    strb r0, [r6, #0xa]
    mov r4, r8
    strb r2, [r4]
    lsl r2, r2, #4
    ldrb r1, [r7]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r7]
    ldrb r1, [r6, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xb]
    mov r1, r9
    ldrb r0, [r1, #0x1c]
    strb r0, [r6, #0x1d]
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
