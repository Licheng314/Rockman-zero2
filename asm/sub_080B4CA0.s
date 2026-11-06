; sub_080B4CA0 @ 0x080B4CA0-080B4D38  (自动生成, 经往返验证)
.thumb
sub_080B4CA0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xd]
    cmp r0, #0xa
    beq loc_080B4CB2
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080B4CE0
loc_080B4CB2:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #2
    bl EXT_080AC60C
    ldr r1, [pc, #0x1c]
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
    b loc_080B4D32
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B4CE0:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne loc_080B4D32
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    bne loc_080B4D16
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    sub r1, r1, r0
    b loc_080B4D28
loc_080B4D16:
    lsl r1, r1, #0x18
    asr r1, r1, #0x18
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #9
    ldr r1, [r5, #0x54]
    add r1, r1, r0
loc_080B4D28:
    str r1, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #8]
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080B4D32:
    pop {r4, r5}
    pop {r0}
    bx r0
