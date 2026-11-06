; sub_08000D34 @ 0x08000D34-08000DDC  (自动生成, 经往返验证)
.thumb
sub_08000D34:
    push {r4, r5, lr}
    mov r5, #0
    ldr r4, [pc, #0x18]
    ldr r1, [r4, #8]
    cmp r1, #0
    beq loc_08000D74
    ldr r0, [r4]
    str r0, [r4, #0xc]
    mov r0, #0x80
    lsl r0, r0, #0x11
    and r1, r0
    cmp r1, #0
    beq loc_08000D58
    strh r5, [r4, #0x1c]
    b loc_08000D5C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03001710
loc_08000D58:
    mov r0, #1
    strh r0, [r4, #0x1c]
loc_08000D5C:
    mov r0, #1
    strh r0, [r4, #0x1e]
    ldr r0, [r4, #8]
    strh r0, [r4, #0x20]
    add r0, r4, #0
    bl EXT_08000F38
    lsl r0, r5, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r5, r0, #0x10
loc_08000D74:
    add r4, #0x24
    ldr r1, [r4, #8]
    cmp r1, #0
    beq loc_08000DAA
    ldr r0, [r4]
    str r0, [r4, #0xc]
    mov r0, #0x80
    lsl r0, r0, #0x11
    and r1, r0
    cmp r1, #0
    beq loc_08000D8E
    mov r0, #0
    b loc_08000D90
loc_08000D8E:
    mov r0, #1
loc_08000D90:
    strh r0, [r4, #0x1c]
    mov r0, #1
    strh r0, [r4, #0x1e]
    ldr r0, [r4, #8]
    strh r0, [r4, #0x20]
    add r0, r4, #0
    bl EXT_08000F38
    lsl r0, r5, #0x10
    mov r1, #0x80
    lsl r1, r1, #0xa
    add r0, r0, r1
    lsr r5, r0, #0x10
loc_08000DAA:
    lsl r0, r5, #0x10
    asr r3, r0, #0x10
    cmp r3, #0
    beq loc_08000DD6
    ldr r2, [pc, #0x28]
    ldrh r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
    ldr r2, [pc, #0x20]
    ldr r1, [pc, #0x20]
    lsl r0, r3, #2
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r2, #4]
    ldr r2, [pc, #0x1c]
    ldrh r0, [r2]
    mov r1, #2
    orr r0, r1
    strh r0, [r2]
    ldrh r0, [r2]
loc_08000DD6:
    pop {r4, r5}
    pop {r0}
    bx r0
