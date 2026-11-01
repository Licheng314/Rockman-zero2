; sub_08039EB4 @ 0x08039EB4-08039F4C  (自动生成, 经往返验证)
.thumb
sub_08039EB4:
    push {r4, lr}
    add r4, r0, #0
    add r2, r1, #0
    ldr r0, [sp, #0xc]
    mov r3, #0xfe
    lsl r3, r3, #1
    add r1, r2, r3
    ldrb r1, [r1]
    cmp r1, r0
    bne loc_08039EF0
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r2, r0
    ldrb r0, [r1, #2]
    cmp r0, #2
    beq loc_08039EDA
    ldrb r0, [r1, #3]
    cmp r0, #2
    bne loc_08039EF0
loc_08039EDA:
    add r2, r4, #0
    add r2, #0xbc
    ldrh r1, [r1, #8]
    mov r0, #0x80
    lsl r0, r0, #1
    and r0, r1
    ldrh r1, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r1, r0
    beq loc_08039F44
loc_08039EF0:
    ldr r1, [pc, #0x4c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0803A248
    ldr r4, [r4, #0x2c]
    cmp r4, #0
    beq loc_08039F3A
    mov r2, #0xfe
loc_08039F2C:
    ldrb r1, [r4, #0xa]
    add r0, r2, #0
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r4, [r4, #0x2c]
    cmp r4, #0
    bne loc_08039F2C
loc_08039F3A:
    mov r0, #1
    b loc_08039F46
    .dh 0x0000 ; gap
    .word 0x08336060
loc_08039F44:
    mov r0, #0
loc_08039F46:
    pop {r4}
    pop {r1}
    bx r1
