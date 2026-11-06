; sub_080D0AFC @ 0x080D0AFC-080D0FF6  (自动生成, 经往返验证)
.thumb
sub_080D0AFC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r8, r0
    ldr r7, [r4, #0x2c]
    ldrb r0, [r7, #0xc]
    cmp r0, #1
    bls loc_080D0B38
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5F8
    b loc_080D0FEC
    .dh 0x0000 ; gap
    .word 0x0834863C ; proven PC/switch data
loc_080D0B38:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    add r5, r4, #0
    add r5, #0xbb
    add r6, r4, #0
    add r6, #0xbe
    add r3, r4, #0
    add r3, #0xbc
    cmp r0, #0x64
    bls loc_080D0B52
    b loc_080D0F5E
loc_080D0B52:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080D0B60 ; proven PC/switch data
    .word 0x080D0CF4 ; proven PC/switch data
    .word 0x080D0D1C ; proven PC/switch data
    .word 0x080D0D40 ; proven PC/switch data
    .word 0x080D0D62 ; proven PC/switch data
    .word 0x080D0DBE ; proven PC/switch data
    .word 0x080D0E1C ; proven PC/switch data
    .word 0x080D0E5C ; proven PC/switch data
    .word 0x080D0E98 ; proven PC/switch data
    .word 0x080D0EDA ; proven PC/switch data
    .word 0x080D0F0C ; proven PC/switch data
    .word 0x080D0F24 ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    .word 0x080D0F5E ; proven PC/switch data
    add r2, r4, #0
    add r2, #0xbb
    mov r0, #8
    strb r0, [r2]
    add r3, r4, #0
    add r3, #0xbe
    ldrh r0, [r3]
    add r0, #0x20
    strh r0, [r3]
    lsl r0, r0, #0x10
    ldr r1, [pc, #0xc]
    add r5, r2, #0
    add r6, r3, #0
    sub r3, #2
    cmp r0, r1
    bhi loc_080D0D16
    b loc_080D0F5E
loc_080D0D16:
    b loc_080D0ED2
    .word 0x017F0000 ; proven PC/switch data
    add r1, r4, #0
    add r1, #0xbc
    ldrh r0, [r1]
    add r0, #8
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add r5, r4, #0
    add r5, #0xbb
    add r6, r4, #0
    add r6, #0xbe
    add r3, r1, #0
    cmp r0, #0x3f
    bhi loc_080D0D3A
    b loc_080D0F5E
loc_080D0D3A:
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080D0ED2
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r5, r4, #0
    add r5, #0xbb
    add r6, r4, #0
    add r6, #0xbe
    add r3, r4, #0
    add r3, #0xbc
    cmp r1, #0x18
    bhi loc_080D0D5C
    b loc_080D0F5E
loc_080D0D5C:
    mov r0, #0xc
    strb r0, [r4, #0x12]
    b loc_080D0ED2
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xbb
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1c
    ldrb r2, [r1]
    add r0, r0, r2
    strb r0, [r1]
    ldrb r0, [r4, #0x11]
    add r5, r1, #0
    cmp r0, #0
    beq loc_080D0D96
    add r0, r4, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r1, #2
    strh r1, [r0]
    mov r7, #0xbe
    add r7, r7, r4
    mov r12, r7
    ldrh r1, [r7]
    sub r1, #1
    strh r1, [r7]
    b loc_080D0DAE
loc_080D0D96:
    add r0, r4, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r1, #2
    strh r1, [r0]
    mov r1, #0xbe
    add r1, r1, r4
    mov r12, r1
    ldrh r1, [r1]
    add r1, #1
    mov r2, r12
    strh r1, [r2]
loc_080D0DAE:
    mov r6, r12
    add r3, r0, #0
    mov r7, r8
    ldrb r0, [r7, #0xd]
    cmp r0, #4
    bhi loc_080D0DBC
    b loc_080D0F5E
loc_080D0DBC:
    b loc_080D0ED2
    ldrb r0, [r4, #0x12]
    add r0, #8
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xbb
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1c
    ldrb r2, [r1]
    add r0, r0, r2
    strb r0, [r1]
    ldrb r0, [r4, #0x11]
    add r5, r1, #0
    cmp r0, #0
    beq loc_080D0DF2
    add r0, r4, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r1, #3
    strh r1, [r0]
    mov r7, #0xbe
    add r7, r7, r4
    mov r12, r7
    ldrh r1, [r7]
    sub r1, #2
    strh r1, [r7]
    b loc_080D0E0A
loc_080D0DF2:
    add r0, r4, #0
    add r0, #0xbc
    ldrh r1, [r0]
    add r1, #5
    strh r1, [r0]
    mov r1, #0xbe
    add r1, r1, r4
    mov r12, r1
    ldrh r1, [r1]
    add r1, #2
    mov r2, r12
    strh r1, [r2]
loc_080D0E0A:
    mov r6, r12
    add r3, r0, #0
    ldrb r0, [r5]
    cmp r0, #0x83
    bhi loc_080D0E16
    b loc_080D0F5E
loc_080D0E16:
    mov r0, #0x60
    strb r0, [r4, #0x12]
    b loc_080D0ED2
    add r3, r4, #0
    add r3, #0xbc
    ldrh r0, [r3]
    add r0, #1
    strh r0, [r3]
    ldrb r0, [r4, #0x12]
    sub r0, #3
    strb r0, [r4, #0x12]
    add r2, r4, #0
    add r2, #0xbb
    lsl r0, r0, #0x18
    lsr r0, r0, #0x1c
    ldrb r1, [r2]
    sub r1, r1, r0
    strb r1, [r2]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r5, r2, #0
    add r6, r4, #0
    add r6, #0xbe
    cmp r1, #0x37
    bls loc_080D0E4A
    b loc_080D0F5E
loc_080D0E4A:
    ldrb r0, [r7, #0x10]
    cmp r0, #2
    bne loc_080D0E56
    mov r0, #0x64
    strb r0, [r4, #0xd]
    b loc_080D0F5E
loc_080D0E56:
    mov r0, #0
    strb r0, [r4, #0x12]
    b loc_080D0ED2
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r5, #0
    ldrsh r0, [r0, r5]
    cmp r0, #0
    bge loc_080D0E6E
    add r0, #0x1f
loc_080D0E6E:
    asr r0, r0, #5
    add r0, #0x38
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0x12]
    add r0, #2
    strb r0, [r4, #0x12]
    ldrb r0, [r7, #0xd]
    add r5, r4, #0
    add r5, #0xbb
    add r6, r4, #0
    add r6, #0xbe
    add r3, r4, #0
    add r3, #0xbc
    cmp r0, #4
    bls loc_080D0F5E
    mov r0, #0x20
    strb r0, [r4, #0x12]
    b loc_080D0ED2
    .dh 0x0000 ; gap
    .word 0x080EF450 ; proven PC/switch data
    add r0, r4, #0
    add r0, #0xbb
    ldrb r3, [r0]
    add r2, r3, #0
    mov r7, r8
    ldrb r1, [r7, #0x13]
    add r5, r0, #0
    cmp r2, r1
    bls loc_080D0EAE
    sub r0, r3, #1
    b loc_080D0EB4
loc_080D0EAE:
    cmp r2, r1
    bhs loc_080D0EB6
    add r0, r3, #1
loc_080D0EB4:
    strb r0, [r5]
loc_080D0EB6:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r6, r4, #0
    add r6, #0xbe
    add r3, r4, #0
    add r3, #0xbc
    cmp r0, #0xff
    bne loc_080D0F5E
    mov r1, r8
    ldrb r0, [r1, #0x13]
    strb r0, [r5]
loc_080D0ED2:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080D0F5E
    mov r2, r8
    ldrb r0, [r2, #0x13]
    add r1, r4, #0
    add r1, #0xbb
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xbc
    ldrh r2, [r0]
    add r5, r1, #0
    add r3, r0, #0
    cmp r2, #0x10
    bls loc_080D0EFA
    add r0, r2, #0
    sub r0, #0x10
    strh r0, [r3]
    b loc_080D0F06
loc_080D0EFA:
    mov r0, #0x10
    strb r0, [r4, #0x12]
    strh r0, [r3]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080D0F06:
    add r6, r4, #0
    add r6, #0xbe
    b loc_080D0F5E
    mov r5, r8
    ldrb r0, [r5, #0x13]
    add r1, r4, #0
    add r1, #0xbb
    strb r0, [r1]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r5, r1, #0
    add r6, r4, #0
    add r6, #0xbe
    b loc_080D0F5A
    add r1, r4, #0
    add r1, #0xbe
    ldrh r0, [r1]
    add r6, r1, #0
    cmp r0, #0x40
    bls loc_080D0F36
    sub r0, #0x40
    strh r0, [r6]
    b loc_080D0F56
loc_080D0F36:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x40]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080CF5F8
loc_080D0F56:
    add r5, r4, #0
    add r5, #0xbb
loc_080D0F5A:
    add r3, r4, #0
    add r3, #0xbc
loc_080D0F5E:
    ldrb r1, [r5]
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080D0F84
    mov r0, r8
    add r0, #0x24
    ldrb r0, [r0]
    neg r0, r0
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    b loc_080D0F8A
    .dh 0x0000 ; gap
    .word 0x0834863C ; proven PC/switch data
loc_080D0F84:
    mov r0, r8
    add r0, #0x24
    ldrb r2, [r0]
loc_080D0F8A:
    ldr r7, [pc, #0x6c]
    mov r12, r7
    lsl r0, r2, #1
    add r0, r12
    mov r5, #0
    ldrsh r1, [r0, r5]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    mov r5, r8
    add r5, #0x52
    ldrh r1, [r5]
    mul r0, r1
    cmp r0, #0
    bge loc_080D0FAA
    add r0, #0xff
loc_080D0FAA:
    asr r1, r0, #8
    mov r7, r8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r12
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldrh r1, [r5]
    mul r0, r1
    cmp r0, #0
    bge loc_080D0FD4
    add r0, #0xff
loc_080D0FD4:
    asr r1, r0, #8
    mov r5, r8
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    ldrh r1, [r3]
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrh r1, [r6]
    add r0, #2
    strh r1, [r0]
loc_080D0FEC:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
