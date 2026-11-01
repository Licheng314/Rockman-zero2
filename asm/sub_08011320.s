; sub_08011320 @ 0x08011320-080113E6  (自动生成, 经往返验证)
.thumb
sub_08011320:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x14
    ldr r1, [r4, #0x34]
    ldr r3, [r4, #0x38]
    ldr r2, [r4, #0x3c]
    sub r2, r1, r2
    add r2, #0xf
    ldr r0, [r4, #0x40]
    sub r0, r3, r0
    add r5, r0, #0
    add r5, #0xf
    mov r0, #0xb4
    lsl r0, r0, #2
    add r1, r1, r0
    ldr r0, [r4, #0x2c]
    asr r0, r0, #8
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r4, #0x30]
    asr r0, r0, #8
    add r0, r0, r3
    str r0, [sp, #4]
    cmp r2, #0x1e
    bhi loc_08011366
    cmp r5, #0x1e
    bhi loc_08011366
    ldr r3, [pc, #0x30]
    ldr r1, [pc, #0x30]
    add r0, r3, r1
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0801139C
loc_08011366:
    ldr r0, [r4, #0x5c]
    lsr r0, r0, #4
    lsl r0, r0, #1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    ldrh r0, [r0]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r2, r0
    lsl r2, r2, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r2, r2, r0
    ldr r3, [pc, #0x14]
    add r0, r6, #0
    mov r1, sp
    bl EXT_080066D4
    b loc_080113C4
    .word 0x02001000
    .word 0x0002D040
    .word 0x02000F94
    .word 0x020017E0
loc_0801139C:
    ldr r0, [r4, #0x5c]
    lsr r0, r0, #4
    lsl r0, r0, #1
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    ldrh r0, [r0]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r2, r0
    lsl r2, r2, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r2, r2, r0
    mov r0, #0xfc
    lsl r0, r0, #3
    add r3, r3, r0
    add r0, r6, #0
    mov r1, sp
    bl EXT_080067A8
loc_080113C4:
    ldr r0, [pc, #0x24]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    mov r1, #0
    strb r1, [r0]
    ldr r1, [r4, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #2
    ldr r0, [pc, #0x1c]
    add r1, r1, r0
    add r0, r6, #0
    bl EXT_080069A0
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
