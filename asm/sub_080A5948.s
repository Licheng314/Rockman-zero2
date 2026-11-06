; sub_080A5948 @ 0x080A5948-080A5B66  (自动生成, 经往返验证)
.thumb
sub_080A5948:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A598A
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    add r2, r1, #0
    bic r2, r0
    mov r3, #0
    ldr r0, [pc, #0x30]
    ldr r0, [r0]
    ldr r1, [r6, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_080A5976
    mov r3, #1
loc_080A5976:
    cmp r2, r3
    beq loc_080A598A
    mov r0, #0x7e
    bl EXT_08003390
    cmp r0, #0
    bne loc_080A598A
    mov r0, #0x7e
    bl EXT_080032EC
loc_080A598A:
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080A59EA
    cmp r0, #1
    bgt loc_080A59A0
    cmp r0, #0
    beq loc_080A59AE
    b loc_080A5B40
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_080A59A0:
    cmp r0, #2
    bne loc_080A59A6
    b loc_080A5AB4
loc_080A59A6:
    cmp r0, #3
    bne loc_080A59AC
    b loc_080A5AF0
loc_080A59AC:
    b loc_080A5B40
loc_080A59AE:
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    ldrb r1, [r4, #0x12]
    add r0, r0, r1
    strb r0, [r4, #0x12]
    mov r1, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080A59CC
    ldrb r2, [r4, #0x12]
    add r0, r4, #0
    mov r1, #2
    bl EXT_080A54F0
loc_080A59CC:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080A59E0
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #0x20
    strh r0, [r1]
loc_080A59E0:
    ldrb r0, [r6, #0xd]
    cmp r0, #5
    beq loc_080A59E8
    b loc_080A5B40
loc_080A59E8:
    b loc_080A5B46
loc_080A59EA:
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    ldrb r2, [r4, #0x12]
    add r0, r0, r2
    mov r7, #0
    mov r8, r7
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xc0
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x9c]
    cmp r0, r1
    bne loc_080A5A9A
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldr r0, [pc, #0x94]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    ldr r1, [pc, #0x8c]
    add r0, r0, r1
    lsl r0, r0, #4
    asr r0, r0, #0x10
    ldr r1, [r2, #0x58]
    ldr r2, [r4, #0x58]
    sub r1, r1, r2
    lsl r1, r1, #4
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsl r0, r0, #0x10
    lsr r0, r0, #0x18
    add r2, r4, #0
    add r2, #0xbe
    strh r0, [r2]
    ldr r5, [pc, #0x70]
    mov r7, #0
    ldrsh r0, [r2, r7]
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r5
    mov r7, #0
    ldrsh r1, [r0, r7]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080A5A5C
    add r0, #0xff
loc_080A5A5C:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldrh r1, [r2]
    add r0, r3, #0
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r5
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #7
    cmp r0, #0
    bge loc_080A5A7A
    add r0, #0xff
loc_080A5A7A:
    asr r0, r0, #8
    str r0, [r4, #0x60]
    add r0, r4, #0
    add r0, #0x8c
    mov r7, r8
    str r7, [r0]
    add r0, #4
    str r7, [r0]
    add r1, r4, #0
    add r1, #0x94
    mov r0, #0
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
loc_080A5A9A:
    ldrb r0, [r6, #0xd]
    cmp r0, #5
    bne loc_080A5B40
    b loc_080A5B46
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFF0000
    .word 0x0202E130
    .word 0xFFFFF000
    .word 0x080EF450
loc_080A5AB4:
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    ldrb r1, [r4, #0x12]
    add r0, r0, r1
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0x13]
    add r1, #1
    strb r1, [r4, #0x13]
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r0, r0, r2
    str r0, [r4, #0x58]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    cmp r1, #0x14
    bne loc_080A5B40
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xc0
    mov r0, #0x80
    lsl r0, r0, #2
    strh r0, [r1]
    b loc_080A5B40
loc_080A5AF0:
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    ldrb r2, [r4, #0x12]
    add r0, r0, r2
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xc0
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bne loc_080A5B40
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    b loc_080A5B5C
    .word 0xFFFF0000
    .word 0x08343064
loc_080A5B40:
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080A5B5C
loc_080A5B46:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #1
    strb r0, [r4, #0x11]
loc_080A5B5C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
