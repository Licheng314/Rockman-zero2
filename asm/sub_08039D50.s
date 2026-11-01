; sub_08039D50 @ 0x08039D50-08039DB0  (自动生成, 经往返验证)
.thumb
sub_08039D50:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r1, [pc, #0x58]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
    add r0, r5, #0
    add r0, #0x8c
    mov r6, #0
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_0803A248
    ldr r1, [r5, #0x28]
    ldr r0, [r1, #0x2c]
    cmp r5, r0
    bne loc_08039D92
    str r6, [r1, #0x2c]
loc_08039D92:
    ldr r4, [r5, #0x2c]
    str r6, [r5, #0x28]
    str r6, [r5, #0x2c]
    cmp r4, #0
    beq loc_08039DAA
loc_08039D9C:
    add r5, r4, #0
    ldr r4, [r4, #0x2c]
    add r0, r5, #0
    bl EXT_08039DB4
    cmp r4, #0
    bne loc_08039D9C
loc_08039DAA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
