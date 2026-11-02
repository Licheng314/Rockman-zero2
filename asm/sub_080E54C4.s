; sub_080E54C4 @ 0x080E54C4-080E5A8E  (自动生成, 经往返验证)
.thumb
sub_080E54C4:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #2]
    cmp r0, #9
    bls loc_080E54DA
    b loc_080E5A7E
loc_080E54DA:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080E54E8 ; proven PC/switch data
    .word 0x080E5510 ; proven PC/switch data
    .word 0x080E553C ; proven PC/switch data
    .word 0x080E55A4 ; proven PC/switch data
    .word 0x080E5620 ; proven PC/switch data
    .word 0x080E56AA ; proven PC/switch data
    .word 0x080E56B4 ; proven PC/switch data
    .word 0x080E5870 ; proven PC/switch data
    .word 0x080E5974 ; proven PC/switch data
    .word 0x080E598C ; proven PC/switch data
    .word 0x080E59D8 ; proven PC/switch data
    ldr r1, [pc, #0x6c]
    mov r0, #0
    strh r0, [r1]
    ldr r2, [pc, #0x6c]
    ldrh r1, [r2]
    ldr r0, [pc, #0x6c]
    and r0, r1
    mov r4, #0
    ldr r1, [pc, #0x68]
    and r0, r1
    mov r3, #0x80
    lsl r3, r3, #1
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    str r4, [r2, #0xc]
    bl EXT_080DE1BC
    strh r4, [r6, #6]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldrh r0, [r6, #6]
    add r0, #1
    add r1, r0, #0
    strh r0, [r6, #6]
    ldr r2, [pc, #0x38]
    ldr r4, [pc, #0x48]
    add r0, r2, r4
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    ldr r3, [pc, #0x40]
    add r1, r2, r3
    strb r0, [r1]
    sub r4, #2
    add r2, r2, r4
    strb r0, [r2]
    ldr r0, [pc, #0x38]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    mov r1, #1
    mov r2, #7
    bl EXT_080DE510
    mov r2, #6
    ldrsh r0, [r6, r2]
    cmp r0, #0x1f
    bgt loc_080E557A
    b loc_080E5A7E
loc_080E557A:
    mov r0, #0
    b loc_080E59B4
    .dh 0x0000 ; gap
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000FFF8 ; proven PC/switch data
    .word 0x0000F0FF ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x00000401 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x00000316 ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    ldr r7, [pc, #0x64]
    ldrh r1, [r7, #6]
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080E55BE
    mov r0, #1
    bl EXT_080032EC
    ldrh r0, [r6, #4]
    mov r1, #1
    eor r0, r1
    strh r0, [r6, #4]
loc_080E55BE:
    ldr r5, [pc, #0x50]
    ldr r3, [pc, #0x50]
    add r0, r5, r3
    ldrh r0, [r0]
    ldr r4, [pc, #0x50]
    add r0, r0, r4
    mov r1, #1
    mov r2, #7
    bl EXT_080DE510
    ldrh r0, [r5]
    add r0, r0, r4
    mov r4, #4
    ldrsh r2, [r6, r4]
    lsl r2, r2, #1
    add r2, #9
    mov r1, #1
    bl EXT_080DE510
    ldrh r1, [r7, #4]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080E55F0
    b loc_080E5A7E
loc_080E55F0:
    mov r0, #2
    bl EXT_080032EC
    mov r1, #4
    ldrsh r0, [r6, r1]
    cmp r0, #0
    bne loc_080E5600
    b loc_080E59B6
loc_080E5600:
    ldr r0, [pc, #0x18]
    strh r0, [r6, #4]
    mov r0, #9
    strb r0, [r6, #2]
    b loc_080E5A7E
    .dh 0x0000 ; gap
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x00000316 ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x0000018B ; proven PC/switch data
    mov r5, #0
    ldr r2, [pc, #0x24]
    mov r8, r2
    mov r3, #0x84
    neg r3, r3
    add r3, r8
    mov r9, r3
loc_080E562E:
    lsl r0, r5, #0x18
    lsr r4, r0, #0x18
    add r0, r4, #0
    mov r1, #0xda
    lsl r1, r1, #1
    bl EXT_080020F0
    add r1, r0, #0
    cmp r1, #0
    bne loc_080E5650
    ldr r0, [pc, #8]
    add r0, r5, r0
    b loc_080E569C
    .word 0x020002D4 ; proven PC/switch data
    .word 0x02000404 ; proven PC/switch data
loc_080E5650:
    ldr r0, [pc, #0xf0]
    add r0, r5, r0
    mov r1, #1
    strb r1, [r0]
    add r0, r4, #0
    ldr r1, [pc, #0xec]
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021F0
    lsl r7, r5, #2
    ldr r4, [pc, #0xe4]
loc_080E5668:
    bl EXT_080020D0
    ldrb r0, [r4]
    cmp r0, #1
    beq loc_080E5668
    mov r1, #0x1e
    ldrsh r0, [r4, r1]
    cmp r0, #0
    beq loc_080E5668
    ldr r0, [pc, #0xd4]
    add r0, r7, r0
    mov r2, r8
    ldr r1, [r2, #0xc]
    str r1, [r0]
    ldr r0, [pc, #0xcc]
    add r0, r7, r0
    ldrb r1, [r2, #1]
    str r1, [r0]
    ldr r0, [pc, #0xc8]
    add r0, r5, r0
    mov r3, r9
    ldrb r1, [r3]
    strb r1, [r0]
    ldr r0, [pc, #0xc4]
    add r0, r5, r0
    ldrb r1, [r3, #1]
loc_080E569C:
    strb r1, [r0]
    add r5, #1
    cmp r5, #5
    ble loc_080E562E
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    mov r0, #0
    strh r0, [r6, #4]
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r4, [pc, #0xa8]
    mov r8, r4
    mov r0, #0xc6
    lsl r0, r0, #2
    add r0, r8
    ldrh r0, [r0]
    ldr r7, [pc, #0xa0]
    add r0, r0, r7
    mov r1, #9
    mov r2, #3
    bl EXT_080DE510
    ldr r4, [pc, #0x98]
    ldrh r1, [r4, #6]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080E56EC
    mov r0, #1
    bl EXT_080032EC
    mov r1, #4
    ldrsh r0, [r6, r1]
    add r0, #1
    mov r1, #6
    bl EXT_080EF1E8
    strh r0, [r6, #4]
loc_080E56EC:
    ldrh r1, [r4, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080E570A
    mov r0, #1
    bl EXT_080032EC
    mov r2, #4
    ldrsh r0, [r6, r2]
    add r0, #5
    mov r1, #6
    bl EXT_080EF1E8
    strh r0, [r6, #4]
loc_080E570A:
    mov r5, #0
    mov r10, r7
    mov r3, #0xe0
    lsl r3, r3, #0x13
    mov r9, r3
    mov r7, #7
    ldr r4, [pc, #0x48]
    add r4, #0x3e
    mov r8, r4
loc_080E571C:
    ldr r0, [pc, #0x24]
    add r0, r5, r0
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080E576C
    mov r1, r8
    ldrh r0, [r1]
    add r0, r10
    mov r1, #7
    add r2, r7, #0
    bl EXT_080DE510
    ldr r2, [pc, #0x28]
    ldrh r0, [r2, #2]
    add r0, r10
    mov r1, #9
    add r2, r7, #0
    bl EXT_080DE510
    b loc_080E5796
    .word 0x02000404 ; proven PC/switch data
    .word 0x02000250 ; proven PC/switch data
    .word 0x02000D40 ; proven PC/switch data
    .word 0x02000410 ; proven PC/switch data
    .word 0x02000428 ; proven PC/switch data
    .word 0x02000440 ; proven PC/switch data
    .word 0x02000448 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
loc_080E576C:
    lsl r0, r5, #0x18
    lsr r0, r0, #0x18
    ldr r1, [pc, #0x68]
    lsl r3, r5, #2
    add r1, r3, r1
    ldrb r1, [r1]
    ldr r2, [pc, #0x64]
    add r3, r3, r2
    ldr r2, [r3]
    ldr r3, [pc, #0x64]
    add r3, r5, r3
    ldrb r3, [r3]
    ldr r4, [pc, #0x60]
    add r4, r5, r4
    ldrb r4, [r4]
    str r4, [sp]
    mov r4, r9
    lsr r4, r4, #0x18
    str r4, [sp, #4]
    bl EXT_080E0F0C
loc_080E5796:
    mov r0, #0x80
    lsl r0, r0, #0x12
    add r9, r0
    add r7, #2
    mov r1, #2
    add r8, r1
    add r5, #1
    cmp r5, #5
    ble loc_080E571C
    ldr r0, [pc, #0x40]
    ldrh r0, [r0]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    mov r3, #4
    ldrsh r2, [r6, r3]
    lsl r2, r2, #1
    add r2, #7
    mov r1, #5
    bl EXT_080DE510
    ldr r0, [pc, #0x34]
    ldrh r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080E57F8
    mov r0, #3
    bl EXT_080032EC
    mov r0, #0
    strh r0, [r6, #4]
    mov r0, #2
    strb r0, [r6, #2]
    b loc_080E5A7E
    .dh 0x0000 ; gap
    .word 0x02000428 ; proven PC/switch data
    .word 0x02000410 ; proven PC/switch data
    .word 0x02000440 ; proven PC/switch data
    .word 0x02000448 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
loc_080E57F8:
    mov r4, #1
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_080E5804
    b loc_080E5A7E
loc_080E5804:
    mov r0, #2
    bl EXT_080032EC
    ldr r0, [pc, #0x48]
    mov r2, #4
    ldrsh r1, [r6, r2]
    add r1, r1, r0
    ldrb r0, [r1]
    cmp r0, #0
    bne loc_080E586C
    ldr r3, [pc, #0x3c]
    add r4, r6, r3
    add r0, r4, #0
    bl EXT_08014104
    ldr r1, [pc, #0x38]
    add r0, r6, r1
    ldr r0, [r0]
    ldr r2, [pc, #0x34]
    add r1, r6, r2
    bl EXT_0801E79C
    ldr r2, [pc, #0x30]
    ldrb r1, [r2, #4]
    mov r0, #8
    orr r1, r0
    strb r1, [r2, #4]
    ldrb r1, [r4]
    orr r0, r1
    strb r0, [r4]
    ldrb r0, [r6, #4]
    ldr r3, [pc, #0x24]
    add r1, r6, r3
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021A8
    mov r0, #7
    strb r0, [r6, #2]
    b loc_080E5A7E
    .word 0x02000404 ; proven PC/switch data
    .word 0x00007264 ; proven PC/switch data
    .word 0x000075B8 ; proven PC/switch data
    .word 0x00007324 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x00007250 ; proven PC/switch data
loc_080E586C:
    strh r4, [r6, #0xa]
    b loc_080E59B6
    ldrb r0, [r6, #4]
    ldr r1, [pc, #0xc4]
    mov r4, #4
    ldrsh r5, [r6, r4]
    lsl r2, r5, #2
    add r1, r2, r1
    ldrb r1, [r1]
    ldr r3, [pc, #0xbc]
    add r2, r2, r3
    ldr r2, [r2]
    ldr r3, [pc, #0xb8]
    add r3, r5, r3
    ldrb r3, [r3]
    ldr r4, [pc, #0xb8]
    add r5, r5, r4
    ldrb r4, [r5]
    str r4, [sp]
    mov r4, #6
    str r4, [sp, #4]
    bl EXT_080E0F0C
    ldr r7, [pc, #0xac]
    ldrh r1, [r7, #6]
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080E58B4
    mov r0, #1
    bl EXT_080032EC
    ldrh r0, [r6, #0xa]
    mov r1, #1
    eor r0, r1
    strh r0, [r6, #0xa]
loc_080E58B4:
    ldr r5, [pc, #0x94]
    mov r1, #0xc7
    lsl r1, r1, #2
    add r0, r5, r1
    ldrh r0, [r0]
    ldr r4, [pc, #0x90]
    add r0, r0, r4
    mov r1, #7
    mov r2, #9
    bl EXT_080DE510
    ldrh r0, [r5]
    add r0, r0, r4
    mov r3, #0xa
    ldrsh r2, [r6, r3]
    lsl r2, r2, #1
    add r2, #0xb
    mov r1, #7
    bl EXT_080DE510
    ldrh r1, [r7, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080E5968
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080E58F0
    b loc_080E5A7E
loc_080E58F0:
    mov r0, #2
    bl EXT_080032EC
    mov r4, #0xa
    ldrsh r0, [r6, r4]
    cmp r0, #0
    bne loc_080E596E
    ldr r0, [pc, #0x54]
    add r4, r6, r0
    add r0, r4, #0
    bl EXT_08014104
    ldr r1, [pc, #0x4c]
    add r0, r6, r1
    ldr r0, [r0]
    ldr r2, [pc, #0x4c]
    add r1, r6, r2
    bl EXT_0801E79C
    ldr r2, [pc, #0x48]
    ldrb r1, [r2, #4]
    mov r0, #8
    orr r1, r0
    strb r1, [r2, #4]
    ldrb r1, [r4]
    orr r0, r1
    strb r0, [r4]
    ldrb r0, [r6, #4]
    ldr r3, [pc, #0x38]
    add r1, r6, r3
    mov r2, #0xda
    lsl r2, r2, #1
    bl EXT_080021A8
    b loc_080E59B6
    .dh 0x0000 ; gap
    .word 0x02000428 ; proven PC/switch data
    .word 0x02000410 ; proven PC/switch data
    .word 0x02000440 ; proven PC/switch data
    .word 0x02000448 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x00007264 ; proven PC/switch data
    .word 0x000075B8 ; proven PC/switch data
    .word 0x00007324 ; proven PC/switch data
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x00007250 ; proven PC/switch data
loc_080E5968:
    mov r0, #3
    bl EXT_080032EC
loc_080E596E:
    mov r0, #5
    strb r0, [r6, #2]
    b loc_080E5A7E
    ldr r1, [pc, #0x48]
    ldrb r0, [r1]
    cmp r0, #2
    bne loc_080E597E
    b loc_080E5A7E
loc_080E597E:
    mov r4, #0x1c
    ldrsh r0, [r1, r4]
    cmp r0, #0
    beq loc_080E5A7E
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r0, [pc, #0x34]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    mov r1, #5
    mov r2, #9
    bl EXT_080DE510
    ldr r0, [pc, #0x2c]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080E5A7E
    mov r0, #2
    bl EXT_080032EC
    ldr r0, [pc, #0x20]
loc_080E59B4:
    strh r0, [r6, #4]
loc_080E59B6:
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E5A7E
    .dh 0x0000 ; gap
    .word 0x02000D40 ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0000031A ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    .word 0x0000018D ; proven PC/switch data
    ldrh r0, [r6, #6]
    sub r0, #1
    add r1, r0, #0
    strh r0, [r6, #6]
    ldr r2, [pc, #0x38]
    ldr r3, [pc, #0x3c]
    add r0, r2, r3
    strb r1, [r0]
    mov r0, #0xff
    and r0, r1
    ldr r4, [pc, #0x34]
    add r1, r2, r4
    strb r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #3
    add r2, r2, r1
    strb r0, [r2]
    mov r2, #4
    ldrsh r1, [r6, r2]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    bne loc_080E5A34
    ldr r0, [pc, #0x24]
    sub r3, #0xe8
    add r0, r0, r3
    ldrh r0, [r0]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    mov r1, #5
    mov r2, #9
    bl EXT_080DE510
    b loc_080E5A48
    .dh 0x0000 ; gap
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x00000401 ; proven PC/switch data
    .word 0x0000018D ; proven PC/switch data
    .word 0x0834C47C ; proven PC/switch data
    .word 0x0834C9E4 ; proven PC/switch data
loc_080E5A34:
    ldr r0, [pc, #0x58]
    ldr r4, [pc, #0x5c]
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    mov r1, #1
    mov r2, #7
    bl EXT_080DE510
loc_080E5A48:
    mov r1, #6
    ldrsh r0, [r6, r1]
    cmp r0, #0
    bne loc_080E5A7E
    ldr r3, [pc, #0x48]
    ldrb r2, [r3, #4]
    mov r1, #0xf7
    add r0, r1, #0
    and r0, r2
    strb r0, [r3, #4]
    ldr r3, [pc, #0x40]
    add r2, r6, r3
    ldrb r0, [r2]
    and r1, r0
    strb r1, [r2]
    ldr r4, [pc, #0x3c]
    add r0, r6, r4
    ldr r0, [r0]
    cmp r0, #0x10
    bne loc_080E5A74
    bl EXT_08001100
loc_080E5A74:
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r6, #0
    bl EXT_080E0E64
loc_080E5A7E:
    add sp, #8
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
