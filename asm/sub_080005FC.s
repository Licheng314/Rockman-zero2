; sub_080005FC @ 0x080005FC-08000830  (自动生成, 经往返验证)
.thumb
sub_080005FC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    mov r8, r0
    ldr r0, [pc, #0x88]
    mov r10, r0
    ldr r6, [pc, #0x88]
    ldr r1, [pc, #0x8c]
    add r1, r1, r6
    mov r9, r1
    ldr r7, [pc, #0x88]
loc_08000616:
    bl EXT_080DE28C
    bl EXT_08002C34
    mov r2, #0
    ldr r1, [pc, #0x80]
    add r1, r10
    ldrh r0, [r1]
    cmp r0, #0
    bne loc_0800062C
    mov r2, #1
loc_0800062C:
    mov r0, #0
    strh r2, [r1]
    ldr r2, [pc, #0x74]
    strh r0, [r2]
    bl EXT_080020D0
    mov r3, #0xb2
    lsl r3, r3, #1
    add r0, r6, r3
    ldrb r1, [r0]
    mov r2, r9
    ldrb r0, [r2]
    cmp r1, r0
    blo #0x8000652
    ldr r0, [pc, #0x60]
    ldrh r0, [r0]
    add r2, r6, #0
    cmp r0, #0xa1
    beq loc_0800066E
loc_08000652:
    mov r3, #0xb2
    lsl r3, r3, #1
    add r2, r6, r3
    ldrb r1, [r2]
    mov r3, r9
    ldrb r0, [r3]
    ldr r3, [pc, #0x50]
    add r2, r2, r3
    cmp r1, r0
    blo #0x8000652
    ldr r0, [pc, #0x44]
    ldrh r0, [r0]
    cmp r0, #0xa1
    bne loc_08000652
loc_0800066E:
    mov r0, #0xb2
    lsl r0, r0, #1
    add r1, r2, r0
    ldrb r0, [r1]
    mov r0, #0
    strb r0, [r1]
    bl EXT_0800132C
    ldr r2, [pc, #0x34]
    ldrh r1, [r2, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080006BE
    ldrh r0, [r2, #0x36]
    cmp r0, #0
    bne loc_080006B8
    mov r0, #1
    b loc_080006BC
    .word 0x03000380
    .word 0x03001590
    .word 0x00000165
    .word 0x02000000
    .word 0x00001202
    .word 0x03001580
    .word 0x04000006
    .word 0xFFFFFE9C
    .word 0x02000CA0
loc_080006B8:
    ldrh r0, [r7]
    add r0, #1
loc_080006BC:
    strh r0, [r7]
loc_080006BE:
    ldr r2, [pc, #0x4c]
    ldrh r0, [r2, #0x38]
    cmp r0, #0x78
    bls loc_080006D2
    ldrh r0, [r2, #2]
    ldr r3, [pc, #0x44]
    add r1, r3, #0
    and r0, r1
    ldrh r1, [r2, #2]
    strh r0, [r2, #2]
loc_080006D2:
    ldrh r1, [r2, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08000788
    ldrb r1, [r2, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080006F8
    ldrb r1, [r2, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_080006F8
    ldrh r0, [r7]
    ldrh r2, [r2, #0x36]
    cmp r0, r2
    beq loc_08000788
loc_080006F8:
    mov r0, #0
    bl EXT_08001194
    mov r0, #1
    bl EXT_08001194
    ldr r4, [pc, #0xc]
    add r5, r4, #1
    b loc_0800073E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000CA0
    .word 0x0000FFFB
    .word 0x030016F4
loc_08000718:
    ldrh r1, [r2, #2]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_0800077C
    ldrb r1, [r2, #8]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0800073E
    ldrb r1, [r2, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0800073E
    ldrh r0, [r7]
    ldrh r2, [r2, #0x36]
    cmp r0, r2
    beq loc_0800077C
loc_0800073E:
    mov r0, r8
    mov r1, #1
    bl EXT_080010DC
loc_08000746:
    ldrb r1, [r4]
    ldrb r0, [r5]
    cmp r1, r0
    blo #0x8000746
    ldr r0, [pc, #0xe0]
    ldrh r0, [r0]
    cmp r0, #0xa1
    bne loc_08000746
    ldrb r0, [r4]
    mov r0, #0
    strb r0, [r4]
    bl EXT_0800132C
    ldr r2, [pc, #0xd0]
    ldrh r0, [r2, #0x36]
    cmp r0, #1
    bne loc_0800076A
    strh r0, [r7]
loc_0800076A:
    ldrh r0, [r2, #0x38]
    cmp r0, #0x78
    bls loc_08000718
    ldrh r0, [r2, #2]
    ldr r3, [pc, #0xc4]
    add r1, r3, #0
    and r0, r1
    ldrh r1, [r2, #2]
    strh r0, [r2, #2]
loc_0800077C:
    mov r0, #0
    bl EXT_080011B4
    mov r0, #1
    bl EXT_080011B4
loc_08000788:
    bl EXT_08001FC4
    bl EXT_080DE318
    mov r2, #0x80
    lsl r2, r2, #0x13
    ldrh r0, [r2]
    ldr r3, [pc, #0xa4]
    add r1, r3, #0
    and r0, r1
    strh r0, [r2]
    bl EXT_08002994
    bl EXT_08002F98
    bl EXT_08003044
    bl EXT_080030C8
    bl EXT_080030F8
    bl EXT_08003158
    bl EXT_08002544
    bl EXT_08000AF0
    ldr r0, [pc, #0x80]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08000826
    ldr r0, [pc, #0x6c]
    ldrh r1, [r0, #2]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_08000826
    ldr r5, [pc, #0x6c]
    ldrh r1, [r5]
    mov r2, #0xc
    and r2, r1
    cmp r2, #0xc
    bne loc_08000826
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_08000826
    mov r4, #2
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    beq loc_08000826
    ldrh r1, [r5, #4]
    and r2, r1
    cmp r2, #0
    bne loc_0800080A
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    bne loc_0800080A
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    beq loc_08000826
loc_0800080A:
    mov r0, #0
    bl EXT_0800113C
    mov r0, #1
    bl EXT_0800113C
    ldr r0, [pc, #0x30]
    mov r1, #1
    bl EXT_080DFBC0
    mov r0, #0
    ldr r1, [pc, #0x28]
    bl EXT_08001064
loc_08000826:
    mov r0, r8
    mov r1, #1
    bl EXT_080010DC
    b loc_08000616
