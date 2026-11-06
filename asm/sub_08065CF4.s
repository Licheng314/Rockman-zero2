; sub_08065CF4 @ 0x08065CF4-0806603A  (自动生成, 经往返验证)
.thumb
sub_08065CF4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r0, [pc, #0x40]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08065D44
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_08066030
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0833D990 ; proven PC/switch data
loc_08065D44:
    ldrb r0, [r4, #0xd]
    cmp r0, #0xb
    bls loc_08065D4C
    b loc_08066032
loc_08065D4C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08065D5C ; proven PC/switch data
    .word 0x08065D8C ; proven PC/switch data
    .word 0x08065E42 ; proven PC/switch data
    .word 0x08065E56 ; proven PC/switch data
    .word 0x08065ECA ; proven PC/switch data
    .word 0x08065FF6 ; proven PC/switch data
    .word 0x08066032 ; proven PC/switch data
    .word 0x08066032 ; proven PC/switch data
    .word 0x08066032 ; proven PC/switch data
    .word 0x08066032 ; proven PC/switch data
    .word 0x08066032 ; proven PC/switch data
    .word 0x08065E42 ; proven PC/switch data
    .word 0x08065FC4 ; proven PC/switch data
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    bge loc_08065DC4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    b loc_08065DE6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006D04 ; proven PC/switch data
loc_08065DC4:
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_08065DE6:
    add r1, r4, #0
    add r1, #0x8c
    ldr r2, [r1]
    mov r0, #0x80
    lsl r0, r0, #2
    and r0, r2
    add r5, r1, #0
    cmp r0, #0
    beq loc_08065E28
    mov r0, #0x80
    lsl r0, r0, #9
    and r2, r0
    cmp r2, #0
    beq loc_08065E28
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, #0x40
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08065E28
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #8]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r0, [r4, #0xd]
    add r0, #1
    b loc_08065E2A
    .word 0xFFFFEC00 ; proven PC/switch data
loc_08065E28:
    mov r0, #0xa
loc_08065E2A:
    strb r0, [r4, #0xd]
    mov r1, #0
    str r1, [r5]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_08065E54
    b loc_08066032
loc_08065E54:
    b loc_08065FB6
    add r0, r4, #0
    bl EXT_0801260C
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    bge loc_08065E94
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    b loc_08065EB6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006D06 ; proven PC/switch data
loc_08065E94:
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_08065EB6:
    add r0, r4, #0
    bl EXT_080B9AC0
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #1
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r3, [r4, #0x12]
    lsr r0, r3, #5
    ldrb r2, [r4, #0x13]
    add r0, r0, r2
    strb r0, [r4, #0x13]
    ldr r6, [pc, #0x7c]
    ldrb r1, [r4, #0x12]
    ldrb r0, [r4, #0x13]
    add r0, r1, r0
    mov r5, #0xff
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r6
    mov r7, #0
    ldrsh r2, [r0, r7]
    lsl r1, r1, #1
    add r1, r1, r6
    mov r7, #0
    ldrsh r0, [r1, r7]
    sub r2, r2, r0
    lsl r1, r2, #2
    add r1, r1, r2
    lsl r1, r1, #1
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r0, #0
    bge loc_08065F5C
    add r0, r4, #0
    add r0, #0x24
    strb r3, [r0]
    ldrb r1, [r4, #0x12]
    ldrb r0, [r4, #0x13]
    add r0, r1, r0
    add r0, #0x40
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r6
    mov r3, #0
    ldrsh r2, [r0, r3]
    add r1, #0x40
    and r1, r5
    lsl r1, r1, #1
    add r1, r1, r6
    mov r7, #0
    ldrsh r0, [r1, r7]
    sub r2, r2, r0
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r0, r0, #1
    ldr r1, [r4, #0x54]
    sub r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    ldrb r2, [r4, #0x12]
    add r0, r0, r2
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x3f
    bls loc_08066032
    mov r3, #0xa0
    lsl r3, r3, #4
    add r0, r1, r3
    b loc_08065FA2
    .word 0x080EF450 ; proven PC/switch data
loc_08065F5C:
    add r0, r4, #0
    add r0, #0x24
    strb r3, [r0]
    ldrb r1, [r4, #0x12]
    ldrb r0, [r4, #0x13]
    add r0, r1, r0
    add r0, #0x40
    and r0, r5
    lsl r0, r0, #1
    add r0, r0, r6
    mov r7, #0
    ldrsh r2, [r0, r7]
    add r1, #0x40
    and r1, r5
    lsl r1, r1, #1
    add r1, r1, r6
    mov r3, #0
    ldrsh r0, [r1, r3]
    sub r2, r2, r0
    lsl r0, r2, #2
    add r0, r0, r2
    lsl r0, r0, #1
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    ldrb r7, [r4, #0x12]
    add r0, r0, r7
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x3f
    bls loc_08066032
    ldr r2, [pc, #0x20]
    add r0, r1, r2
loc_08065FA2:
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
loc_08065FB6:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08066032
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF600 ; proven PC/switch data
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r3, [pc, #0x70]
    add r0, r0, r3
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [sp, #4]
    ldr r7, [pc, #0x64]
    add r0, r0, r7
    str r0, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, sp
    bl EXT_080B9B08
    add r5, r4, #0
    add r5, #0x54
    mov r0, #4
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x40]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_08066010
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08066010:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_08066030:
    str r0, [r4, #0x14]
loc_08066032:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
