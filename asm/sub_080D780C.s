; sub_080D780C @ 0x080D780C-080D789C  (自动生成, 经往返验证)
.thumb
sub_080D780C:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r5, [r6, #0x2c]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_080D7884
    ldr r4, [r6, #0x28]
    add r0, r4, #0
    bl EXT_08037980
    add r7, r0, #0
    cmp r7, #0
    beq loc_080D7834
    ldr r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldrb r0, [r4, #0xa]
    lsr r3, r0, #4
    mov r0, #1
    and r3, r0
    b loc_080D7842
loc_080D7834:
    ldr r2, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldrb r0, [r5, #0xa]
    lsr r3, r0, #4
    mov r0, #1
    and r3, r0
    ldr r7, [pc, #0x28]
loc_080D7842:
    str r2, [r6, #0x54]
    str r1, [r6, #0x58]
    add r0, r6, #0
    add r0, #0x4c
    strb r3, [r0]
    add r4, r6, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_080D7870
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080D7876
    .dh 0x0000 ; gap
    .word 0x0834B42C
loc_080D7870:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080D7876:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x74
    add r1, r7, #0
    bl EXT_08006E08
    b loc_080D7896
loc_080D7884:
    ldr r1, [pc, #0x14]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r6, #0x14]
loc_080D7896:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
