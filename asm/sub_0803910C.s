; sub_0803910C @ 0x0803910C-0803918C  (自动生成, 经往返验证)
.thumb
sub_0803910C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    mov r2, #0x84
    lsl r2, r2, #2
    add r1, r0, r2
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_08039124
    ldrb r0, [r1, #3]
    cmp r0, #0
    bne loc_08039180
loc_08039124:
    ldrb r2, [r4, #0x12]
    ldrb r5, [r4, #0x13]
    ldrb r3, [r1, #5]
    strb r3, [r4, #0x12]
    ldr r0, [pc, #0x48]
    add r0, r3, r0
    ldrb r0, [r0]
    ldrh r1, [r1, #8]
    and r1, r0
    neg r0, r1
    orr r0, r1
    lsr r0, r0, #0x1f
    strb r0, [r4, #0x13]
    cmp r3, r2
    bne loc_08039146
    cmp r0, r5
    beq loc_0803916E
loc_08039146:
    ldr r2, [pc, #0x34]
    lsl r0, r0, #1
    lsl r1, r3, #2
    add r0, r0, r1
    add r0, r0, r2
    ldrh r1, [r0]
    add r0, r4, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r4, #0
    bl EXT_080128AC
loc_0803916E:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_08039186
    .dh 0x0000 ; gap
    .word 0x08335A8A
    .word 0x083360B8
loc_08039180:
    add r0, r4, #0
    bl EXT_0803918C
loc_08039186:
    pop {r4, r5}
    pop {r0}
    bx r0
