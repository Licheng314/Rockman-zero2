; sub_0809BA24 @ 0x0809BA24-0809BAAE  (自动生成, 经往返验证)
.thumb
sub_0809BA24:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_0809BA62
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_0809BA62
    cmp r2, #0
    beq loc_0809BA84
    ldr r0, [pc, #0x1c]
    cmp r2, r0
    beq loc_0809BA84
loc_0809BA62:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809B7BC
    b loc_0809BAA8
    .word 0x0000800F
    .word 0x08343064
loc_0809BA84:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    cmp r1, #0x1f
    bhi loc_0809BAA8
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bhi loc_0809BAA0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0809BAA6
loc_0809BAA0:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0809BAA6:
    strb r0, [r4, #0xa]
loc_0809BAA8:
    pop {r4}
    pop {r0}
    bx r0
