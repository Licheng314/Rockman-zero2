; sub_0806BE5C @ 0x0806BE5C-0806BF1C  (自动生成, 经往返验证)
.thumb
sub_0806BE5C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806BEBA
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0806BE90
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_0806BE90
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BE88
    ldr r1, [pc, #0]
    b loc_0806BE9C
    .word 0x00000807
loc_0806BE88:
    ldr r1, [pc, #0]
    b loc_0806BE9C
    .word 0x0000080F
loc_0806BE90:
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806BEA8
    ldr r1, [pc, #8]
loc_0806BE9C:
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806BEB0
    .word 0x0000081E
loc_0806BEA8:
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806BEB0:
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806BEBA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #9
    bhi loc_0806BF04
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    beq loc_0806BEFA
    cmp r0, #0
    ble loc_0806BEE4
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #4
    b loc_0806BEE8
    .word 0x00000821
loc_0806BEE4:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x34]
loc_0806BEE8:
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806BEFA
    mov r0, #0
    str r0, [r4, #0x5c]
loc_0806BEFA:
    ldr r1, [r4, #0x5c]
    asr r1, r1, #2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_0806BF04:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0806BF16
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806BF16:
    pop {r4}
    pop {r0}
    bx r0
