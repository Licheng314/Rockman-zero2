; sub_080EB328 @ 0x080EB328-080EB3DA  (自动生成, 经往返验证)
.thumb
sub_080EB328:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r0, [pc, #0x40]
    ldrh r1, [r0, #4]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    cmp r2, #0
    bne loc_080EB3C8
    ldr r3, [pc, #0x34]
    add r0, r5, r3
    ldr r6, [r0]
    ldr r3, [pc, #0x34]
    add r0, r5, r3
    ldrb r4, [r0]
    mov r0, #0x31
    and r0, r1
    cmp r0, #0
    beq loc_080EB3B6
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080EB390
    ldr r1, [pc, #0x20]
    add r0, r6, r1
    add r1, r0, r4
    ldrb r0, [r1]
    sub r0, #1
    cmp r0, #0x50
    bhi loc_080EB380
    strb r2, [r1]
    mov r0, #3
    bl EXT_080032EC
    b loc_080EB3B6
    .word 0x02000D10
    .word 0x000075B8
    .word 0x00000DD8
    .word 0x0000020A
loc_080EB380:
    mov r0, #1
    strb r0, [r5, #2]
    strb r2, [r5, #3]
    strh r2, [r5, #4]
    mov r0, #1
    bl EXT_080032EC
    b loc_080EB3D4
loc_080EB390:
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080EB39C
    add r4, #1
    b loc_080EB39E
loc_080EB39C:
    sub r4, #1
loc_080EB39E:
    add r4, #3
    add r0, r4, #0
    mov r1, #3
    bl EXT_080EF1E8
    add r4, r0, #0
    ldr r3, [pc, #0x18]
    add r0, r5, r3
    strb r4, [r0]
    mov r0, #1
    bl EXT_080032EC
loc_080EB3B6:
    lsl r1, r4, #0x18
    lsr r1, r1, #0x18
    add r0, r6, #0
    bl EXT_080EBB64
    b loc_080EB3D4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000DD8
loc_080EB3C8:
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #1]
    strb r1, [r5, #2]
    strb r1, [r5, #3]
    strh r1, [r5, #4]
loc_080EB3D4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
