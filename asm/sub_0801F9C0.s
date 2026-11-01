; sub_0801F9C0 @ 0x0801F9C0-0801FA30  (自动生成, 经往返验证)
.thumb
sub_0801F9C0:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x18
    add r5, r0, #0
    add r6, r1, #0
    ldr r1, [sp, #0x2c]
    ldr r4, [sp, #0x30]
    ldr r0, [sp, #0x34]
    cmp r3, #0
    bne loc_0801F9D4
    ldr r3, [r2]
loc_0801F9D4:
    cmp r1, #0
    bne loc_0801F9DA
    ldr r1, [r2, #4]
loc_0801F9DA:
    cmp r4, #0
    bne loc_0801F9E6
    neg r0, r0
    cmp r0, #0
    bge loc_0801F9EA
    b loc_0801FA08
loc_0801F9E6:
    cmp r0, #0
    blt loc_0801FA08
loc_0801F9EA:
    str r1, [sp]
    str r4, [sp, #4]
    ldr r0, [sp, #0x38]
    str r0, [sp, #8]
    ldr r7, [sp, #0x3c]
    str r7, [sp, #0xc]
    ldr r0, [sp, #0x40]
    str r0, [sp, #0x10]
    ldr r7, [sp, #0x44]
    str r7, [sp, #0x14]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801FA30
    b loc_0801FA24
loc_0801FA08:
    str r1, [sp]
    str r4, [sp, #4]
    ldr r0, [sp, #0x38]
    str r0, [sp, #8]
    ldr r7, [sp, #0x3c]
    str r7, [sp, #0xc]
    ldr r0, [sp, #0x40]
    str r0, [sp, #0x10]
    ldr r7, [sp, #0x44]
    str r7, [sp, #0x14]
    add r0, r5, #0
    add r1, r6, #0
    bl EXT_0801FC60
loc_0801FA24:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    add sp, #0x18
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
