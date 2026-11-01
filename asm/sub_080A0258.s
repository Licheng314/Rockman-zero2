; sub_080A0258 @ 0x080A0258-080A0340  (自动生成, 经往返验证)
.thumb
sub_080A0258:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080A02D6
    cmp r0, #1
    bgt loc_080A026C
    cmp r0, #0
    beq loc_080A0276
    b loc_080A033A
loc_080A026C:
    cmp r0, #2
    beq loc_080A02F4
    cmp r0, #3
    beq loc_080A02FE
    b loc_080A033A
loc_080A0276:
    add r0, r4, #0
    bl EXT_080126A0
    ldrb r5, [r4, #0x10]
    cmp r5, #0
    beq loc_080A02A4
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
    b loc_080A033A
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A02A4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A02D6:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A02E8
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A02E8:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080A033A
    .word 0x00003502
loc_080A02F4:
    mov r0, #0xfe
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A02FE:
    ldrb r1, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    sub r0, #2
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A0334
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080A0334:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A033A:
    pop {r4, r5}
    pop {r0}
    bx r0
