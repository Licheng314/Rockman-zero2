; sub_080B4D3C @ 0x080B4D3C-080B4DE0  (自动生成, 经往返验证)
.thumb
sub_080B4D3C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_080128D4
    ldrb r1, [r4, #0xd]
    add r0, r1, #0
    cmp r0, #0
    bne loc_080B4D80
    ldrb r0, [r5, #0xd]
    cmp r0, #0xa
    beq loc_080B4D5A
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080B4D6C
loc_080B4D5A:
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_080B4DDA
    .word 0x00002804
loc_080B4D6C:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #4
    bne loc_080B4DDA
    add r0, r1, #1
    strb r0, [r4, #0xd]
    b loc_080B4DDA
loc_080B4D80:
    cmp r0, #1
    bne loc_080B4DB4
    ldrb r0, [r5, #0xd]
    cmp r0, #0xa
    beq loc_080B4D9E
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_080B4D9E
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x5f
    bls loc_080B4DDA
loc_080B4D9E:
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080B4DDA
    .dh 0x0000 ; gap
    .word 0x00002804
loc_080B4DB4:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080B4DDA
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080B4C80
loc_080B4DDA:
    pop {r4, r5}
    pop {r0}
    bx r0
