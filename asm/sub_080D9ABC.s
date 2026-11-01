; sub_080D9ABC @ 0x080D9ABC-080D9B3C  (自动生成, 经往返验证)
.thumb
sub_080D9ABC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0x12]
    cmp r6, #0
    bne loc_080D9AF4
    ldr r0, [r5, #0x28]
    mov r1, #0
    mov r2, #0xb
    bl EXT_080D5740
    cmp r0, #0
    bne loc_080D9B20
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080D9B44
    b loc_080D9B36
    .dh 0x0000 ; gap
    .word 0x0834A1A0
loc_080D9AF4:
    ldrb r4, [r5, #0x13]
    add r0, r5, #0
    add r0, #0x74
    lsl r1, r6, #3
    add r1, r1, r6
    lsl r1, r1, #4
    lsl r2, r4, #1
    add r2, r2, r4
    lsl r2, r2, #4
    ldr r3, [pc, #0x14]
    add r2, r2, r3
    add r1, r1, r2
    bl EXT_08006E08
    mov r0, #0
    strb r0, [r5, #0x12]
    add r4, #1
    strb r4, [r5, #0x13]
    b loc_080D9B2C
    .dh 0x0000 ; gap
    .word 0x0834B674
loc_080D9B20:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    strb r6, [r5, #0x13]
loc_080D9B2C:
    ldr r0, [pc, #0x10]
    ldr r1, [r0]
    str r1, [r5, #0x54]
    ldr r0, [r0, #4]
    str r0, [r5, #0x58]
loc_080D9B36:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
