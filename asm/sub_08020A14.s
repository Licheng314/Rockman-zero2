; sub_08020A14 @ 0x08020A14-08020A76  (自动生成, 经往返验证)
.thumb
sub_08020A14:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x14
    add r4, r0, #0
    add r5, r1, #0
    ldr r6, [sp, #0x28]
    ldr r1, [sp, #0x2c]
    ldr r0, [sp, #0x30]
    cmp r3, #0
    bne loc_08020A28
    ldr r3, [r2]
loc_08020A28:
    cmp r1, #0
    bne loc_08020A34
    neg r0, r0
    cmp r0, #0
    bge loc_08020A38
    b loc_08020A52
loc_08020A34:
    cmp r0, #0
    blt loc_08020A52
loc_08020A38:
    str r6, [sp]
    str r1, [sp, #4]
    ldr r0, [sp, #0x34]
    str r0, [sp, #8]
    ldr r7, [sp, #0x38]
    str r7, [sp, #0xc]
    ldr r0, [sp, #0x3c]
    str r0, [sp, #0x10]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08020A78
    b loc_08020A6A
loc_08020A52:
    str r6, [sp]
    str r1, [sp, #4]
    ldr r7, [sp, #0x34]
    str r7, [sp, #8]
    ldr r0, [sp, #0x38]
    str r0, [sp, #0xc]
    ldr r7, [sp, #0x3c]
    str r7, [sp, #0x10]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_08020B28
loc_08020A6A:
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add sp, #0x14
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
