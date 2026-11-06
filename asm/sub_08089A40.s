; sub_08089A40 @ 0x08089A40-08089C40  (自动生成, 经往返验证)
.thumb
sub_08089A40:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x40]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08089A94
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
    b loc_08089C36
    .word 0x0202EBB0
    .word 0x0833D990
loc_08089A94:
    ldrb r2, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_08089B56
    cmp r0, #1
    bgt loc_08089AA6
    cmp r0, #0
    beq loc_08089AAE
    b loc_08089C38
loc_08089AA6:
    cmp r0, #2
    bne loc_08089AAC
    b loc_08089C14
loc_08089AAC:
    b loc_08089C38
loc_08089AAE:
    ldr r1, [r4, #0x5c]
    mov r0, #0xe6
    mul r0, r1
    cmp r0, #0
    bge loc_08089ABA
    add r0, #0xff
loc_08089ABA:
    asr r0, r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x6c]
    cmp r0, r1
    ble loc_08089AD0
    mov r0, #0xe0
    lsl r0, r0, #3
    str r0, [r4, #0x60]
loc_08089AD0:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r3, r1, r0
    str r3, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_08089B0C
    ldr r1, [pc, #0x50]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r5, #0
    ldrsh r0, [r0, r5]
    add r0, r2, r0
    str r0, [sp]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r1, #2
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    add r1, r3, r1
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #0xc
    sub r1, r1, r0
    str r1, [sp, #4]
loc_08089B0C:
    add r0, r4, #0
    bl EXT_08089050
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bne loc_08089B1E
    mov r0, #0x18
    strb r0, [r4, #0x12]
loc_08089B1E:
    ldrb r1, [r4, #0x12]
    mov r0, #2
    and r0, r1
    add r2, r1, #0
    cmp r0, #0
    beq loc_08089B3C
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_08089B42
    .dh 0x0000 ; gap
    .word 0x000006FF
    .word 0x08341C9C
loc_08089B3C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08089B42:
    strb r0, [r4, #0xa]
    add r0, r2, #1
    strb r0, [r4, #0x12]
    lsl r0, r2, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x17
    bls loc_08089C38
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_08089C38
loc_08089B56:
    ldr r2, [pc, #0x44]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r2
    mov r3, #0
    ldrsh r1, [r0, r3]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r2, #2
    add r0, r0, r2
    mov r5, #0
    ldrsh r0, [r0, r5]
    ldr r1, [r4, #0x58]
    add r1, r1, r0
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #0xc
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r2, [r4, #0x13]
    cmp r2, #0
    beq loc_08089BA0
    ldrb r0, [r4, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_08089BA6
    .word 0x08341C9C
loc_08089BA0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_08089BA6:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #5
    ldrb r1, [r3]
    sub r0, #0x22
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [sp, #4]
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [sp, #4]
    add r5, r4, #0
    add r5, #0x54
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080BB30C
    mov r0, #4
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_08089C04
    mov r0, #4
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x1c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bhi loc_08089BFC
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08089BFC:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
loc_08089C04:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08089C38
    .word 0x0202EBF0
    .word 0x0000270E
loc_08089C14:
    ldrb r1, [r4, #0x12]
    sub r1, #1
    strb r1, [r4, #0x12]
    mov r0, #0xfe
    and r0, r2
    strb r0, [r4, #0xa]
    lsl r1, r1, #0x18
    cmp r1, #0
    bne loc_08089C38
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_08089C36:
    str r0, [r4, #0x14]
loc_08089C38:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
