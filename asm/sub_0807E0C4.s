; sub_0807E0C4 @ 0x0807E0C4-0807E182  (自动生成, 经往返验证)
.thumb
sub_0807E0C4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x7c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x48]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    add r0, r6, #0
    add r0, #0xbd
    strb r5, [r0]
    strb r5, [r6, #0x12]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807E164
    ldr r1, [pc, #0x18]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_0807E17C
    .word 0x00005C09
    .word 0x083407F8
    .word 0x0833D990
loc_0807E164:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0807E188
loc_0807E17C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
