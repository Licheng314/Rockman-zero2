; sub_080E4D64 @ 0x080E4D64-080E50C8  (自动生成, 经往返验证)
.thumb
sub_080E4D64:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldrb r0, [r7, #2]
    cmp r0, #4
    bls loc_080E4D76
    b loc_080E5048
loc_080E4D76:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080E4D84 ; proven PC/switch data
    .word 0x080E4D98 ; proven PC/switch data
    .word 0x080E4E2C ; proven PC/switch data
    .word 0x080E4E68 ; proven PC/switch data
    .word 0x080E4F30 ; proven PC/switch data
    .word 0x080E4F6C ; proven PC/switch data
    bl EXT_080E0E70
    mov r1, #0
    mov r9, r1
    strb r0, [r7, #3]
    ldr r5, [pc, #0x154]
    ldrh r1, [r5]
    ldr r0, [pc, #0x154]
    and r0, r1
    ldr r1, [pc, #0x154]
    and r0, r1
    mov r2, #0xf4
    lsl r2, r2, #6
    add r1, r2, #0
    orr r0, r1
    strh r0, [r5]
    ldr r4, [pc, #0x148]
    add r0, r4, #0
    strh r0, [r5, #8]
    mov r0, r9
    str r0, [r5, #0x14]
    ldr r1, [pc, #0x144]
    add r0, r1, #0
    strh r0, [r5, #0xa]
    mov r2, r9
    str r2, [r5, #0x18]
    ldr r0, [pc, #0x13c]
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x138]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x134]
    ldr r0, [r0]
    ldr r4, [pc, #0x134]
    add r0, r0, r4
    ldrh r2, [r5, #8]
    mov r4, #0xf8
    lsl r4, r4, #5
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #3
    mov r6, #0xc0
    lsl r6, r6, #0x13
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #2
    mov r8, r2
    bl EXT_080EEF68
    ldr r0, [pc, #0x118]
    ldr r0, [r0]
    ldr r1, [pc, #0x118]
    add r0, r0, r1
    ldrh r1, [r5, #0xa]
    and r4, r1
    lsl r4, r4, #3
    add r4, r4, r6
    add r1, r4, #0
    mov r2, r8
    bl EXT_080EEF68
    bl EXT_080DE1BC
    bl EXT_080DE274
    mov r2, r9
    strh r2, [r7, #4]
    ldrb r0, [r7, #2]
    add r0, #1
    strb r0, [r7, #2]
    ldrh r0, [r7, #4]
    add r0, #1
    add r2, r0, #0
    strh r0, [r7, #4]
    ldr r3, [pc, #0xec]
    ldr r4, [pc, #0xf0]
    add r1, r3, r4
    strb r2, [r1]
    mov r1, #0xff
    and r1, r2
    sub r4, #1
    add r2, r3, r4
    strb r1, [r2]
    mov r2, #0x80
    lsl r2, r2, #3
    add r3, r3, r2
    strb r1, [r3]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x1f
    bgt loc_080E4E58
    b loc_080E5048
loc_080E4E58:
    mov r0, #0xba
    bl EXT_08003264
    mov r0, #0
    strh r0, [r7, #6]
    ldrb r0, [r7, #2]
    add r0, #1
    strb r0, [r7, #2]
    ldr r0, [pc, #0xc0]
    ldrh r1, [r0, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E4E9C
    mov r0, #1
    bl EXT_080032EC
    mov r4, #6
    ldrsh r0, [r7, r4]
    add r0, #2
    mov r1, #3
    bl EXT_080EF1E8
    add r1, r0, #0
    strh r1, [r7, #6]
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bne loc_080E4E9C
    ldrb r0, [r7, #3]
    cmp r0, #0
    bne loc_080E4E9C
    sub r0, r1, #1
    strh r0, [r7, #6]
loc_080E4E9C:
    ldr r0, [pc, #0x8c]
    ldrh r1, [r0, #6]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E4ED0
    mov r0, #1
    bl EXT_080032EC
    mov r1, #6
    ldrsh r0, [r7, r1]
    add r0, #1
    mov r1, #3
    bl EXT_080EF1E8
    add r1, r0, #0
    strh r1, [r7, #6]
    lsl r0, r1, #0x10
    asr r0, r0, #0x10
    cmp r0, #1
    bne loc_080E4ED0
    ldrb r0, [r7, #3]
    cmp r0, #0
    bne loc_080E4ED0
    add r0, r1, #1
    strh r0, [r7, #6]
loc_080E4ED0:
    ldr r0, [pc, #0x58]
    ldrh r1, [r0, #6]
    mov r0, #9
    and r0, r1
    cmp r0, #0
    bne loc_080E4EDE
    b loc_080E5048
loc_080E4EDE:
    mov r0, #2
    bl EXT_080032EC
    mov r0, #0xba
    bl EXT_08003274
    mov r0, #0x20
    strh r0, [r7, #4]
    ldrb r0, [r7, #2]
    add r0, #1
    strb r0, [r7, #2]
    b loc_080E5048
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000FFF8 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x00000406 ; proven PC/switch data
    .word 0x00000606 ; proven PC/switch data
    .word 0x08391454 ; proven PC/switch data
    .word 0x08391460 ; proven PC/switch data
    .word 0x0836D248 ; proven PC/switch data
    .word 0x0836D250 ; proven PC/switch data
    .word 0x0836D244 ; proven PC/switch data
    .word 0x0836D24C ; proven PC/switch data
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    ldrh r2, [r7, #4]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r7, #4]
    ldr r3, [pc, #0x78]
    ldr r4, [pc, #0x7c]
    add r0, r3, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    sub r4, #1
    add r1, r3, r4
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r3, r3, r1
    strb r0, [r3]
    lsl r2, r2, #0x10
    cmp r2, #0
    bne loc_080E5048
    ldr r2, [pc, #0x60]
    ldrh r1, [r2]
    ldr r0, [pc, #0x60]
    and r0, r1
    strh r0, [r2]
    mov r0, #0x60
    strh r0, [r7, #4]
    ldrb r0, [r7, #2]
    add r0, #1
    strb r0, [r7, #2]
    ldrh r0, [r7, #4]
    sub r0, #1
    strh r0, [r7, #4]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    mov r1, #1
    neg r1, r1
    cmp r0, r1
    beq loc_080E4F88
    mov r0, #0xba
    bl EXT_080032AC
    cmp r0, #0
    bne loc_080E5048
loc_080E4F88:
    mov r2, #6
    ldrsh r0, [r7, r2]
    cmp r0, #0
    bne loc_080E5034
    ldr r0, [pc, #0x30]
    ldr r5, [r0]
    ldr r0, [pc, #0x30]
    add r4, r7, r0
    add r0, r4, #0
    bl EXT_080D65B8
    lsl r0, r0, #1
    add r0, #2
    cmp r0, #9
    bhi loc_080E4FCC
    add r0, r4, #0
    bl EXT_080D65B8
    lsl r0, r0, #1
    add r0, #2
    b loc_080E4FCE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000C3FF ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0000736C ; proven PC/switch data
loc_080E4FCC:
    mov r0, #9
loc_080E4FCE:
    strb r0, [r5]
    ldr r1, [pc, #0x38]
    add r4, r7, r1
    ldrb r0, [r4]
    ldr r2, [pc, #0x38]
    add r1, r7, r2
    bl EXT_08013FFC
    ldr r1, [pc, #0x34]
    add r0, r7, r1
    bl EXT_08014104
    ldr r0, [pc, #0x30]
    ldrb r1, [r0, #4]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080E5020
    ldr r0, [r4]
    cmp r0, #9
    bne loc_080E5020
    ldr r0, [pc, #0x20]
    ldrh r0, [r0, #2]
    cmp r0, #2
    bls loc_080E5020
    mov r0, #9
    mov r1, #3
    bl EXT_080148B4
    b loc_080E502A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007254 ; proven PC/switch data
    .word 0x0000729C ; proven PC/switch data
    .word 0x00007264 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
loc_080E5020:
    ldr r2, [pc, #0xc]
    add r0, r7, r2
    ldrb r0, [r0]
    bl EXT_080148A4
loc_080E502A:
    mov r1, #0xc0
    lsl r1, r1, #2
    b loc_080E503C
    .word 0x00007254 ; proven PC/switch data
loc_080E5034:
    cmp r0, #1
    bne loc_080E5044
    mov r1, #0x80
    lsl r1, r1, #1
loc_080E503C:
    add r0, r7, #0
    bl EXT_080E0E64
    b loc_080E5048
loc_080E5044:
    bl EXT_08001100
loc_080E5048:
    ldr r5, [pc, #0x7c]
    mov r4, #6
    ldrsh r0, [r7, r4]
    ldr r1, [pc, #0x7c]
    cmp r0, #0
    beq loc_080E5056
    add r1, #2
loc_080E5056:
    add r0, r1, r5
    ldrh r0, [r0]
    ldr r4, [pc, #0x74]
    add r0, r0, r4
    mov r1, #0
    mov r2, #8
    bl EXT_080DE510
    mov r1, #6
    ldrsh r0, [r7, r1]
    mov r1, #0x86
    lsl r1, r1, #3
    cmp r0, #1
    beq loc_080E5074
    add r1, #2
loc_080E5074:
    add r0, r1, r5
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0
    mov r2, #0xa
    bl EXT_080DE510
    mov r2, #6
    ldrsh r0, [r7, r2]
    ldr r1, [pc, #0x4c]
    cmp r0, #2
    beq loc_080E508E
    add r1, #2
loc_080E508E:
    add r0, r1, r5
    ldrh r0, [r0]
    add r0, r0, r4
    mov r1, #0
    mov r2, #0xc
    bl EXT_080DE510
    ldr r0, [pc, #0x38]
    mov r4, #0x98
    lsl r4, r4, #5
    add r0, r0, r4
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080E50BC
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0]
    add r1, #1
    strh r1, [r0]
    ldrh r1, [r0, #2]
    sub r1, #1
    strh r1, [r0, #2]
loc_080E50BC:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
