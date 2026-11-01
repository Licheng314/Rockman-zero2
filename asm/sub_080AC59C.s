; sub_080AC59C @ 0x080AC59C-080AC5EA  (自动生成, 经往返验证)
.thumb
sub_080AC59C:
    push {r4, lr}
    ldr r0, [pc, #0xc]
    ldr r4, [r0]
    add r0, r4, #0
    bl EXT_08006B38
    b loc_080AC5D4
    .dh 0x0000 ; gap
    .word 0x0202F084
loc_080AC5B0:
    ldr r0, [pc, #0x14]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080AC5CC
    ldrb r0, [r2, #9]
    cmp r0, #0x46
    bne loc_080AC5D4
    ldr r1, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080EF118
    b loc_080AC5D4
    .word 0x0202E144
loc_080AC5CC:
    ldr r1, [r2, #0x14]
    add r0, r2, #0
    bl EXT_080EF118
loc_080AC5D4:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r2, r0, #0
    add r0, r4, #0
    add r0, #0x14
    cmp r2, r0
    bne loc_080AC5B0
    pop {r4}
    pop {r0}
    bx r0
