; sub_080E5268 @ 0x080E5268-080E54AE  (自动生成, 经往返验证)
.thumb
sub_080E5268:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldrb r0, [r6, #2]
    cmp r0, #6
    bls loc_080E5274
    b loc_080E5466
loc_080E5274:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x080E5284 ; proven PC/switch data
    .word 0x080E52A0 ; proven PC/switch data
    .word 0x080E53DC ; proven PC/switch data
    .word 0x080E540C ; proven PC/switch data
    .word 0x080E5434 ; proven PC/switch data
    .word 0x080E53DC ; proven PC/switch data
    .word 0x080E540C ; proven PC/switch data
    .word 0x080E5434 ; proven PC/switch data
    ldr r0, [pc, #0x1c]
    add r4, r6, r0
    ldrb r0, [r4]
    cmp r0, #0x62
    bhi loc_080E52AE
    add r0, #1
    strb r0, [r4]
loc_080E52AE:
    ldrb r0, [r4, #3]
    cmp r0, #0
    bne loc_080E52C4
    mov r0, #6
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r4, #3]
    b loc_080E52E2
    .word 0x00007250 ; proven PC/switch data
loc_080E52C4:
    ldr r0, [pc, #0xb8]
    ldrb r1, [r0, #4]
    mov r5, #1
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E52E4
    ldrb r0, [r4, #2]
    cmp r0, #0
    bne loc_080E52E4
    mov r0, #6
    bl EXT_080032EC
    strb r5, [r4, #2]
    mov r0, #4
loc_080E52E2:
    strb r0, [r6, #2]
loc_080E52E4:
    ldr r1, [pc, #0x9c]
    add r4, r6, r1
    add r0, r4, #0
    bl EXT_080140D0
    ldr r2, [pc, #0x98]
    add r0, r6, r2
    ldrb r0, [r0, #1]
    cmp r0, #1
    bne loc_080E5300
    ldrb r1, [r4]
    mov r0, #1
    orr r0, r1
    strb r0, [r4]
loc_080E5300:
    ldr r2, [pc, #0x7c]
    ldrb r1, [r2, #0xa]
    mov r7, #0x80
    mov r5, #0x80
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    beq loc_080E5316
    ldrb r0, [r4, #6]
    orr r0, r7
    strb r0, [r4, #6]
loc_080E5316:
    ldrb r2, [r2, #0xb]
    mov r0, #0x10
    and r0, r2
    add r3, r2, #0
    cmp r0, #0
    beq loc_080E532A
    ldrb r1, [r4, #7]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #7]
loc_080E532A:
    mov r0, #0x40
    and r0, r3
    cmp r0, #0
    beq loc_080E533A
    ldrb r1, [r4, #7]
    mov r0, #0x40
    orr r0, r1
    strb r0, [r4, #7]
loc_080E533A:
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_080E5348
    ldrb r0, [r4, #7]
    orr r0, r7
    strb r0, [r4, #7]
loc_080E5348:
    mov r0, #1
    add r1, r4, #0
    bl EXT_08013FFC
    ldr r0, [pc, #0x38]
    add r4, r6, r0
    ldr r5, [r4, #0xc]
    add r0, r4, #0
    bl EXT_08014130
    str r5, [r4, #0xc]
    ldr r0, [pc, #0x30]
    ldr r5, [r0]
    ldr r1, [pc, #0x30]
    add r4, r6, r1
    add r0, r4, #0
    bl EXT_080D65B8
    lsl r0, r0, #1
    add r0, #2
    cmp r0, #9
    bhi loc_080E5398
    add r0, r4, #0
    bl EXT_080D65B8
    lsl r0, r0, #1
    add r0, #2
    b loc_080E539A
    .word 0x0202EBB0 ; proven PC/switch data
    .word 0x00007264 ; proven PC/switch data
    .word 0x00007250 ; proven PC/switch data
    .word 0x000072D4 ; proven PC/switch data
    .word 0x0202EBF0 ; proven PC/switch data
    .word 0x0000736C ; proven PC/switch data
loc_080E5398:
    mov r0, #9
loc_080E539A:
    strb r0, [r5]
    ldr r2, [pc, #0x30]
    add r5, r6, r2
    ldr r0, [r5]
    ldr r1, [pc, #0x30]
    add r4, r6, r1
    add r1, r4, #0
    bl EXT_0801E79C
    add r0, r4, #0
    bl EXT_08031188
    ldr r0, [r5]
    mov r1, #0
    add r2, r4, #0
    bl EXT_0801E708
    ldrb r0, [r6, #2]
    cmp r0, #0
    bne loc_080E53D8
    mov r1, #0xb0
    lsl r1, r1, #4
    add r0, r6, #0
    bl EXT_080E0E64
    b loc_080E5466
    .dh 0x0000 ; gap
    .word 0x000075B8 ; proven PC/switch data
    .word 0x00007324 ; proven PC/switch data
loc_080E53D8:
    mov r0, #0
    strh r0, [r6, #6]
    ldrh r0, [r6, #6]
    add r0, #1
    add r2, r0, #0
    strh r0, [r6, #6]
    ldr r3, [pc, #0x40]
    ldr r4, [pc, #0x44]
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
    ble loc_080E5466
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    ldr r0, [pc, #0x20]
    ldrh r1, [r0, #4]
    mov r0, #3
    and r0, r1
    cmp r0, #0
    beq loc_080E5466
    mov r0, #2
    bl EXT_080032EC
    ldrb r0, [r6, #2]
    add r0, #1
    strb r0, [r6, #2]
    b loc_080E5466
    .dh 0x0000 ; gap
    .word 0x03002AC0 ; proven PC/switch data
    .word 0x00000402 ; proven PC/switch data
    .word 0x02000D10 ; proven PC/switch data
    ldrh r2, [r6, #6]
    sub r2, #1
    add r1, r2, #0
    strh r2, [r6, #6]
    ldr r3, [pc, #0x70]
    ldr r4, [pc, #0x74]
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
    bne loc_080E5466
    mov r1, #0xb0
    lsl r1, r1, #4
    add r0, r6, #0
    bl EXT_080E0E64
loc_080E5466:
    ldrb r0, [r6, #2]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bhi loc_080E5486
    ldr r0, [pc, #0x44]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    mov r1, #2
    mov r2, #6
    bl EXT_080DE510
loc_080E5486:
    ldrb r0, [r6, #2]
    sub r0, #4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bhi loc_080E54A8
    ldr r0, [pc, #0x24]
    mov r4, #0xfb
    lsl r4, r4, #2
    add r0, r0, r4
    ldrh r0, [r0]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    mov r1, #2
    mov r2, #3
    bl EXT_080DE510
loc_080E54A8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
