; sub_080AA100 @ 0x080AA100-080AA1C8  (自动生成, 经往返验证)
.thumb
sub_080AA100:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080AA180
    cmp r0, #1
    bgt loc_080AA114
    cmp r0, #0
    beq loc_080AA11A
    b loc_080AA1C2
loc_080AA114:
    cmp r0, #2
    beq loc_080AA19E
    b loc_080AA1C2
loc_080AA11A:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x5c]
    add r2, r0, #0
    add r2, #0x20
    str r2, [r4, #0x5c]
    ldr r3, [pc, #0x50]
    ldrb r0, [r4, #0x13]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080AA142
    add r0, #0xff
loc_080AA142:
    asr r1, r0, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x13]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    .dh 0x4350 ; TODO muls r0, r2, r0
    cmp r0, #0
    bge loc_080AA15C
    add r0, #0xff
loc_080AA15C:
    asr r1, r0, #8
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080AA1C2
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080AA1C2
    .word 0x080EF450
loc_080AA180:
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x40]
    ldr r1, [r0]
    ldr r0, [r1, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r1, #0x58]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080AA19E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080AA1C2
    ldr r1, [pc, #0x28]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080AA1D8
loc_080AA1C2:
    pop {r4}
    pop {r0}
    bx r0
