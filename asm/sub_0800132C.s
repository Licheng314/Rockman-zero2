; sub_0800132C @ 0x0800132C-080016F4  (自动生成, 经往返验证)
.thumb
sub_0800132C:
    push {r4, r5, r6, r7, lr}
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #2]
    mov r0, #1
    and r0, r1
    add r5, r2, #0
    cmp r0, #0
    bne loc_08001374
    ldr r4, [pc, #0x20]
    ldr r3, [pc, #0x24]
    str r3, [r4, #0x18]
    ldr r1, [pc, #0x24]
    ldrh r2, [r1]
    ldr r0, [pc, #0x24]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    str r3, [r4, #0x1c]
    ldrh r2, [r1]
    ldr r0, [pc, #0x1c]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    b loc_080016EE
    .word 0x02000CA0
    .word 0x03001590
    .word 0x08000B79
    .word 0x04000200
    .word 0x0000FFBF
    .word 0x0000FF7F
loc_08001374:
    ldrb r0, [r5, #1]
    mov r1, #0
    strb r0, [r5]
    ldrb r0, [r5, #8]
    strb r1, [r5, #8]
    ldrh r1, [r5, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08001398
    ldrb r0, [r5, #4]
    cmp r0, #1
    bls loc_08001398
    ldrh r0, [r5, #2]
    ldr r1, [pc, #0xa4]
    and r1, r0
    ldrh r0, [r5, #2]
    strh r1, [r5, #2]
loc_08001398:
    ldrb r0, [r5, #5]
    add r1, r0, #0
    cmp r1, #0
    bne loc_080013A2
    b loc_080014CC
loc_080013A2:
    ldrb r0, [r5, #5]
    mov r0, #0
    strb r0, [r5, #5]
    ldrb r0, [r5, #1]
    mov r0, #1
    strb r0, [r5, #1]
    ldrh r1, [r5, #2]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08001444
    mov r3, #0
    ldr r7, [pc, #0x80]
    add r6, r5, #0
    add r6, #0x3d
    add r4, r5, #0
    add r4, #0x3c
loc_080013C4:
    add r2, r3, r7
    ldrb r1, [r6]
    ldrb r0, [r2]
    and r0, r1
    cmp r0, #0
    beq loc_080013F6
    lsl r1, r3, #1
    add r0, r5, #0
    add r0, #0x60
    add r1, r1, r0
    ldrh r0, [r1]
    add r0, #1
    strh r0, [r1]
    add r1, r5, #0
    add r1, #0x6a
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    ldrh r1, [r1]
    cmp r0, r1
    blo #0x80013f6
    ldrb r0, [r4]
    ldrb r1, [r2]
    orr r0, r1
    ldrb r1, [r4]
    strb r0, [r4]
loc_080013F6:
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    cmp r3, #1
    bls loc_080013C4
    ldrh r1, [r5, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080014E8
    mov r4, #0
    add r3, r5, #0
    add r7, r3, #0
    add r7, #0x24
    ldr r6, [pc, #0x2c]
    ldr r5, [pc, #0x24]
loc_08001416:
    lsl r0, r4, #1
    add r0, r0, r7
    strh r6, [r0]
    add r0, r4, r5
    ldrb r2, [r3, #1]
    ldrb r1, [r0]
    and r1, r2
    ldrb r0, [r3, #8]
    orr r1, r0
    ldrb r0, [r3, #8]
    strb r1, [r3, #8]
    add r0, r4, #1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #1
    bls loc_08001416
    b loc_080014E8
    .word 0x0000FFFB
    .word 0x08312320
    .word 0x000003FF
loc_08001444:
    ldrh r1, [r5, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080014E8
    ldr r2, [pc, #0x38]
    mov r1, #0
    ldrb r0, [r5, #4]
    cmp r0, #0
    bne loc_0800145A
    mov r1, #1
loc_0800145A:
    add r0, r1, r2
    ldrb r1, [r5, #9]
    ldrb r0, [r0]
    and r0, r1
    cmp r0, #0
    beq loc_080014C4
    ldrb r0, [r5, #4]
    cmp r0, #0
    bne loc_0800148C
    ldrh r0, [r5, #0x32]
    strh r0, [r5, #0x24]
    ldrh r0, [r5, #0x1e]
    mov r1, #3
    and r1, r0
    mov r0, #0xc
    orr r1, r0
    ldrh r2, [r5, #0x1e]
    mov r0, #0xfc
    and r0, r2
    lsl r0, r0, #2
    orr r1, r0
    strh r1, [r5, #0x26]
    b loc_080014AC
    .word 0x08312320
loc_0800148C:
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080014AC
    ldrh r0, [r5, #0x1c]
    mov r1, #3
    and r1, r0
    mov r0, #0xc
    orr r1, r0
    ldrh r2, [r5, #0x1c]
    mov r0, #0xfc
    and r0, r2
    lsl r0, r0, #2
    orr r1, r0
    strh r1, [r5, #0x24]
    ldrh r0, [r5, #0x32]
    strh r0, [r5, #0x26]
loc_080014AC:
    ldr r1, [pc, #0x10]
    ldrb r0, [r1, #8]
    mov r2, #0
    mov r0, #0x30
    strb r0, [r1, #8]
    ldrh r0, [r1, #0x34]
    strh r0, [r1, #0x36]
    strh r2, [r1, #0x38]
    b loc_080014E8
    .dh 0x0000 ; gap
    .word 0x02000CA0
loc_080014C4:
    ldrh r0, [r5, #0x38]
    add r0, #1
    strh r0, [r5, #0x38]
    b loc_080014E8
loc_080014CC:
    ldrb r0, [r5, #1]
    strb r1, [r5, #1]
    ldrh r0, [r5, #0x38]
    add r0, #1
    strh r0, [r5, #0x38]
    ldrh r0, [r5, #2]
    cmp r0, #0
    beq loc_080014E8
    bl EXT_080019E0
    ldr r1, [pc, #0x94]
    ldr r2, [pc, #0x98]
    add r0, r2, #0
    strh r0, [r1]
loc_080014E8:
    ldr r4, [pc, #0x94]
    ldr r3, [pc, #0x98]
    str r3, [r4, #0x18]
    ldr r1, [pc, #0x98]
    ldrh r2, [r1]
    ldr r0, [pc, #0x98]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    str r3, [r4, #0x1c]
    ldrh r2, [r1]
    ldr r0, [pc, #0x90]
    and r0, r2
    strh r0, [r1]
    ldrh r0, [r1]
    ldr r2, [pc, #0x8c]
    add r1, r2, #0
    add r1, #0x3d
    ldrb r0, [r1]
    mov r3, #0
    strb r3, [r1]
    add r1, #4
    ldrb r0, [r1]
    strb r3, [r1]
    ldrb r0, [r2, #9]
    strb r3, [r2, #9]
    ldrb r0, [r2, #0xa]
    strb r3, [r2, #0xa]
    ldrh r1, [r2, #2]
    mov r0, #2
    and r0, r1
    add r5, r2, #0
    add r6, r4, #0
    cmp r0, #0
    beq loc_08001624
    add r4, r5, #0
    add r4, #0x40
    ldrb r0, [r4]
    cmp r0, #0
    beq loc_08001602
    add r2, #0x3f
    ldrb r0, [r2]
    ldrb r1, [r5]
    eor r0, r1
    mov r1, #0xf0
    and r0, r1
    cmp r0, #0
    bne loc_08001598
    ldrb r0, [r2]
    strb r3, [r2]
    add r2, r5, #0
    add r2, #0x68
    ldrh r0, [r2]
    add r0, #1
    strh r0, [r2]
    add r1, r5, #0
    add r1, #0x6a
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    ldrh r1, [r1]
    cmp r0, r1
    bls loc_080015B6
    ldrb r0, [r4]
    mov r0, #0
    strb r0, [r4]
    strh r3, [r2]
    add r1, r5, #0
    add r1, #0x42
    ldr r0, [pc, #8]
    strh r0, [r1]
    b loc_080015B6
    .dh 0x0000 ; gap
    .word 0x0400012A
    .word 0x00000FFF
    .word 0x03001590
    .word 0x08000B79
    .word 0x04000200
    .word 0x0000FFBF
    .word 0x0000FF7F
    .word 0x02000CA0
loc_08001598:
    ldrb r0, [r2]
    add r0, #1
    ldrb r1, [r2]
    strb r0, [r2]
    ldrb r1, [r2]
    mov r0, #0xf
    and r0, r1
    cmp r0, #8
    bls loc_080015B6
    add r0, r5, #0
    add r0, #0x68
    mov r1, #0
    strh r3, [r0]
    ldrb r0, [r2]
    strb r1, [r2]
loc_080015B6:
    add r0, r5, #0
    add r0, #0x40
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08001602
    add r2, r5, #0
    add r2, #0x68
    ldrh r0, [r2]
    cmp r0, #0
    bne loc_080015D6
    ldr r0, [r5, #0x5c]
    ldrb r0, [r0]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r2, #0
    b loc_080015E4
loc_080015D6:
    mov r1, #7
    and r1, r0
    lsl r1, r1, #8
    ldrh r2, [r2]
    ldr r0, [r5, #0x5c]
    add r0, r0, r2
    ldrb r0, [r0]
loc_080015E4:
    orr r0, r1
    mov r1, #1
    bl EXT_08001A94
    add r1, r5, #0
    add r1, #0x42
    strh r0, [r1]
    ldr r1, [pc, #0x28]
    add r2, r1, #0
    add r2, #0x41
    ldrb r0, [r2]
    mov r0, #1
    strb r0, [r2]
    add r5, r1, #0
    ldr r6, [pc, #0x1c]
loc_08001602:
    ldrh r1, [r5, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080016BE
    mov r1, #0
    mov r0, #0xff
    strh r0, [r5, #0x2e]
    strh r0, [r5, #0x2c]
    strh r1, [r5, #0x30]
    strh r1, [r5, #0x34]
    strh r1, [r5, #0x36]
    b loc_080016BE
    .word 0x02000CA0
    .word 0x03001590
loc_08001624:
    ldrh r1, [r5, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080016BE
    ldrh r2, [r5, #0x34]
    cmp r2, #0
    beq loc_08001648
    ldrb r1, [r5, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080016BE
    ldrb r1, [r5, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080016BE
loc_08001648:
    ldr r0, [pc, #0x48]
    ldrh r1, [r0]
    ldr r0, [pc, #0x48]
    and r0, r1
    strh r0, [r5, #0x32]
    mov r4, #3
    and r4, r0
    mov r1, #0xfc
    lsl r1, r1, #2
    and r0, r1
    lsr r0, r0, #2
    orr r4, r0
    mov r6, #7
    add r0, r6, #0
    and r0, r2
    lsl r0, r0, #8
    orr r4, r0
    add r0, r4, #0
    mov r1, #2
    bl EXT_08001A94
    strh r0, [r5, #0x2c]
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r1, #0
    orr r4, r0
    add r0, r4, #0
    mov r1, #2
    bl EXT_08001A94
    strh r0, [r5, #0x2e]
    ldrb r0, [r5, #4]
    cmp r0, #0
    bne loc_0800169C
    ldrh r0, [r5, #0x34]
    add r0, #1
    mov r1, #7
    b loc_080016A6
    .word 0x04000130
    .word 0x000003FF
loc_0800169C:
    ldrb r0, [r5, #4]
    cmp r0, #1
    bne loc_080016B2
    ldrh r1, [r5, #0x34]
    add r0, r6, #0
loc_080016A6:
    and r0, r1
    lsl r0, r0, #8
    mov r1, #2
    bl EXT_08001A94
    strh r0, [r5, #0x30]
loc_080016B2:
    ldr r1, [pc, #0x40]
    ldrb r0, [r1, #0xa]
    mov r0, #1
    strb r0, [r1, #0xa]
    add r5, r1, #0
    ldr r6, [pc, #0x38]
loc_080016BE:
    mov r0, #0
    strh r0, [r5, #6]
    ldr r0, [pc, #0x38]
    ldrh r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080016DE
    ldr r0, [pc, #0x30]
    str r0, [r6, #0x18]
    ldr r2, [pc, #0x30]
    ldrh r0, [r2]
    mov r1, #0x40
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
loc_080016DE:
    ldr r0, [pc, #0x28]
    str r0, [r6, #0x1c]
    ldr r2, [pc, #0x20]
    ldrh r0, [r2]
    mov r1, #0x80
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
loc_080016EE:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
