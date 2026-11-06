; sub_08008D80 @ 0x08008D80-08008DE8  (自动生成, 经往返验证)
.thumb
sub_08008D80:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    asr r3, r6, #0xc
    asr r1, r5, #0xc
    ldr r4, [pc, #0x48]
    mov r0, #0xc5
    lsl r0, r0, #3
    add r2, r4, r0
    ldrh r0, [r2]
    mul r0, r1
    add r0, r0, r3
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
    ldr r1, [r4]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    add r4, r0, #0
    mov r1, #0xf
    and r1, r0
    cmp r1, #0
    beq loc_08008DCE
    cmp r1, #1
    beq loc_08008DE2
    ldr r0, [pc, #0x20]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [pc, #0x1c]
    and r5, r0
    ldr r2, [r1]
    and r0, r6
    add r1, r5, #0
    bl EXT_080EF11C
    cmp r0, #0
    bne loc_08008DE0
loc_08008DCE:
    mov r0, #0
    b loc_08008DE2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x020011B8
    .word 0x08312B8C
    .word 0x00000FFF
loc_08008DE0:
    add r0, r4, #0
loc_08008DE2:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
