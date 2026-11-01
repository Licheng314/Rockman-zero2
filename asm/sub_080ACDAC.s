; sub_080ACDAC @ 0x080ACDAC-080ACE3A  (自动生成, 经往返验证)
.thumb
sub_080ACDAC:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x5c]
    add r0, #8
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x60]
    sub r0, #0x60
    str r0, [r4, #0x60]
    ldr r1, [pc, #0x74]
    cmp r0, r1
    bge loc_080ACDCE
    str r1, [r4, #0x60]
loc_080ACDCE:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x68]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    ldr r0, [r4, #0x5c]
    asr r0, r0, #8
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [r4, #0x74]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x54]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #0
    bne loc_080ACE22
    ldr r0, [pc, #0x48]
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    ldr r1, [r4, #0x60]
    lsl r1, r1, #1
    ldr r2, [r4, #0x58]
    sub r1, r2, r1
    ldr r0, [r0]
    cmp r0, r1
    blt loc_080ACE34
    ldr r0, [r4, #0x54]
    add r1, r2, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    beq loc_080ACE34
loc_080ACE22:
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080ACE34:
    pop {r4}
    pop {r0}
    bx r0
