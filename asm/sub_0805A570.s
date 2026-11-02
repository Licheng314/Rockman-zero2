; sub_0805A570 @ 0x0805A570-0805A7E8  (自动生成, 经往返验证)
.thumb
sub_0805A570:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0805A634
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805A592
    mov r3, #1
loc_0805A592:
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r6, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805A5A4
    mov r3, #1
loc_0805A5A4:
    add r4, r6, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805A5CC
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805A5D2
    .dh 0x0000 ; gap
    .word 0x0000A914 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_0805A5CC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805A5D2:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0805A5E8
    ldr r0, [pc, #4]
    b loc_0805A5EC
    .dh 0x0000 ; gap
    .word 0xFFFFFF00 ; proven PC/switch data
loc_0805A5E8:
    mov r0, #0x80
    lsl r0, r0, #1
loc_0805A5EC:
    str r0, [r6, #0x5c]
    ldr r0, [pc, #0x5c]
    str r0, [r6, #0x60]
    mov r1, #0
    str r1, [r6, #0x28]
    add r0, r6, #0
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
    ldr r3, [pc, #0x40]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805A62E
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805A62E
    ldr r0, [pc, #0x2c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805A62E:
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0805A634:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xd]
    cmp r0, #7
    bls loc_0805A642
    b loc_0805A7E2
loc_0805A642:
    lsl r0, r0, #2
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0xFFFFFD00 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    .word 0x0805A65C ; proven PC/switch data
    .word 0x0805A67C ; proven PC/switch data
    .word 0x0805A6AE ; proven PC/switch data
    .word 0x0805A6BC ; proven PC/switch data
    .word 0x0805A6D4 ; proven PC/switch data
    .word 0x0805A6E8 ; proven PC/switch data
    .word 0x0805A75C ; proven PC/switch data
    .word 0x0805A77A ; proven PC/switch data
    .word 0x0805A79A ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    ldr r2, [r6, #0x60]
    add r1, r1, r2
    str r1, [r6, #0x58]
    add r2, #0x40
    str r2, [r6, #0x60]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_0805A6A2
    b loc_0805A7E2
loc_0805A6A2:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    b loc_0805A792
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0805A6CE
    b loc_0805A7E2
loc_0805A6CE:
    b loc_0805A792
    .word 0x0000A917 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_0805A7E2
    b loc_0805A792
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_080126A0
    add r0, r6, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_0805A734
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805A73A
    .dh 0x0000 ; gap
    .word 0x0000A917 ; proven PC/switch data
loc_0805A734:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805A73A:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012CD0
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    mov r0, #0x9b
    bl EXT_080032EC
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r1, r6, #0
    add r1, #0x50
    ldrh r0, [r1]
    sub r0, #0x40
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x3f
    bhi loc_0805A7E2
    mov r0, #4
    strh r0, [r1]
    b loc_0805A792
    add r0, r6, #0
    bl EXT_080128D4
    add r1, r6, #0
    add r1, #0x52
    ldrh r0, [r1]
    sub r0, #0x10
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x80
    bhi loc_0805A7E2
loc_0805A792:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_0805A7E2
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r2, r6, #0
    add r2, #0x52
    ldrh r1, [r2]
    ldr r0, [pc, #0x3c]
    cmp r1, r0
    bhi loc_0805A7BA
    add r0, r1, #0
    add r0, #0x20
    strh r0, [r2]
loc_0805A7BA:
    ldr r4, [pc, #0x34]
    add r1, r6, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #4
    cmp r0, r1
    bls loc_0805A7E2
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    add r2, r4, #0
    sub r2, #0xe8
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_0805A7E2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
