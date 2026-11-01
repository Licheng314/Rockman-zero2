; sub_08023420 @ 0x08023420-08023698  (自动生成, 经往返验证)
.thumb
sub_08023420:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r5, r0, #0
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08023448
    ldr r2, [pc, #8]
    ldrb r1, [r2, #0xd]
    mov r0, #0x40
    orr r0, r1
    b loc_08023450
    .word 0x0202EBB0
loc_08023448:
    ldr r2, [pc, #0x148]
    ldrb r1, [r2, #0xd]
    mov r0, #0xbf
    and r0, r1
loc_08023450:
    strb r0, [r2, #0xd]
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [sp, #4]
    str r1, [sp, #8]
    mov r1, #0xc5
    lsl r1, r1, #1
    add r4, r5, r1
    ldrb r2, [r4]
    mov r9, r2
    add r1, #1
    add r0, r5, r1
    strb r2, [r0]
    add r0, r5, #0
    bl EXT_0801EAF8
    add r0, r5, #0
    add r0, #0xa4
    ldrh r0, [r0]
    mov r2, #0xbf
    lsl r2, r2, #1
    add r1, r5, r2
    strb r0, [r1]
    add r0, r5, #0
    bl EXT_08037338
    add r0, r5, #0
    bl EXT_0801EA94
    ldrb r6, [r5, #0xd]
    str r4, [sp, #0xc]
    mov r0, #0x54
    add r0, r0, r5
    mov r10, r0
    mov r1, #0xd8
    add r1, r1, r5
    mov r8, r1
    cmp r6, #0
    bne loc_080234AC
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r0, #1
    and r2, r0
    mov r0, r10
    bl EXT_0801F478
loc_080234AC:
    ldr r0, [r5, #0xc]
    ldr r1, [pc, #0xe8]
    and r0, r1
    ldr r1, [pc, #0xe8]
    cmp r0, r1
    beq loc_080234D4
    cmp r6, #7
    bhi loc_080234D4
    add r0, r5, #0
    bl EXT_08037628
    ldr r1, [pc, #0xdc]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
loc_080234D4:
    add r4, r5, #0
    add r4, #0xb4
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    str r0, [r4]
    str r1, [r4, #4]
    ldr r1, [r5, #0x54]
    ldr r2, [r5, #0x58]
    str r1, [sp, #4]
    str r2, [sp, #8]
    mov r2, r8
    ldr r0, [r2]
    str r0, [r2, #4]
    ldr r1, [pc, #0xb4]
    lsl r0, r6, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    ldrb r6, [r5, #0xd]
    add r7, r4, #0
    cmp r6, #3
    bhi loc_08023512
    ldr r0, [pc, #0xa0]
    lsl r1, r6, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r5, #0
    bl EXT_080EF118
loc_08023512:
    ldr r0, [sp, #4]
    ldr r1, [sp, #8]
    str r0, [r7]
    str r1, [r7, #4]
    add r0, r5, #0
    bl EXT_0803389C
    add r0, r5, #0
    bl EXT_08036BB4
    mov r1, r8
    ldr r2, [r1]
    ldrb r3, [r5, #0xa]
    lsr r3, r3, #4
    mov r4, #1
    and r3, r4
    str r4, [sp]
    mov r0, r10
    bl EXT_0801F1FC
    mov r0, r8
    ldr r2, [r0]
    ldrb r3, [r5, #0xa]
    lsr r3, r3, #4
    and r3, r4
    str r4, [sp]
    mov r0, r10
    mov r1, r8
    bl EXT_0801F2E8
    add r0, r5, #0
    bl EXT_080375C4
    add r0, r5, #0
    bl EXT_08037408
    mov r2, #0xc9
    lsl r2, r2, #1
    add r1, r5, r2
    mov r0, #0
    strb r0, [r1]
    add r2, r5, #0
    add r2, #0xbc
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    str r0, [r2]
    str r1, [r2, #4]
    ldr r3, [r7, #0x10]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08023588
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_080235C8
loc_08023588:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080235B0
    ldr r0, [pc, #0x1c]
    ldrh r0, [r0, #6]
    b loc_080235B4
    .word 0x0202EBB0
    .word 0x00FFFF00
    .word 0x00020700
    .word 0x08333D6C
    .word 0x08333D8C
    .word 0x08333DC4
    .word 0x0202EC30
loc_080235B0:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_080235B4:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080235C8
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_080235CC
    .word 0x0202EC30
loc_080235C8:
    mov r0, #0x80
    lsl r0, r0, #2
loc_080235CC:
    add r3, r3, r0
    lsl r0, r0, #1
    cmp r3, r0
    bls loc_080235E4
    ldr r0, [r7, #0x18]
    cmp r0, #0
    bne loc_080235F2
    add r0, r5, #0
    bl EXT_080AE1E8
    str r0, [r7, #0x18]
    b loc_080235F2
loc_080235E4:
    ldr r2, [r7, #0x18]
    cmp r2, #0
    beq loc_080235F2
    mov r1, #0
    mov r0, #1
    strb r0, [r2, #0x11]
    str r1, [r7, #0x18]
loc_080235F2:
    mov r2, r8
    ldr r1, [r2]
    add r0, r5, #0
    bl EXT_08022C40
    ldr r1, [sp, #0xc]
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, r9
    beq loc_08023688
    cmp r4, r9
    ble loc_0802361E
    cmp r4, #0x59
    ble loc_0802362E
    mov r2, r9
    cmp r2, #0x59
    bgt loc_0802362E
    mov r0, #0x32
    bl EXT_0801E6AC
    b loc_0802362E
loc_0802361E:
    cmp r4, #0x59
    bgt loc_0802362E
    mov r0, r9
    cmp r0, #0x59
    ble loc_0802362E
    mov r0, #0x32
    bl EXT_08003338
loc_0802362E:
    add r1, r4, #0
    sub r1, #0xb
    mov r0, r9
    sub r0, #0xb
    cmp r1, #0x4f
    bls loc_0802363E
    cmp r0, #0x4f
    bhi loc_08023682
loc_0802363E:
    cmp r0, #0x4f
    bls loc_08023676
    ldr r6, [pc, #0x1c]
    add r0, r5, #0
    mov r1, #0
    add r2, r6, #0
    bl EXT_080AFC20
    str r0, [r7, #0x1c]
    cmp r4, r9
    ble loc_08023664
    add r0, r5, #0
    mov r1, #1
    add r2, r6, #0
    bl EXT_080AFC20
    b loc_0802366E
    .word 0xFFFFFF00
loc_08023664:
    add r0, r5, #0
    mov r1, #2
    add r2, r6, #0
    bl EXT_080AFC20
loc_0802366E:
    mov r0, #0xf
    bl EXT_0801E6AC
    b loc_08023688
loc_08023676:
    cmp r1, #0x4f
    bls loc_08023688
    ldr r0, [r7, #0x1c]
    bl EXT_080AFC70
    b loc_08023688
loc_08023682:
    ldr r0, [r7, #0x1c]
    bl EXT_080AFC70
loc_08023688:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
