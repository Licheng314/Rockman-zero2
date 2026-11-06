; sub_080C54A0 @ 0x080C54A0-080C555E  (自动生成, 经往返验证)
.thumb
sub_080C54A0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C5558
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C54B8 ; proven PC/switch data
    .word 0x080C54CC ; proven PC/switch data
    .word 0x080C54DA ; proven PC/switch data
    .word 0x080C5500 ; proven PC/switch data
    .word 0x080C5528 ; proven PC/switch data
    .word 0x080C5558 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C5558
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C5552
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A201 ; proven PC/switch data
    .word 0x0000A206 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C5558
    ldr r0, [pc, #0xc]
    str r0, [r4, #0x60]
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C5552
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00 ; proven PC/switch data
    .word 0x0000A207 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x24]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bls loc_080C5558
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C5552:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C5558:
    pop {r4}
    pop {r0}
    bx r0
