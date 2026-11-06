; sub_080C34C8 @ 0x080C34C8-080C35BA  (自动生成, 经往返验证)
.thumb
sub_080C34C8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bhi loc_080C35B4
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C34E0 ; proven PC/switch data
    .word 0x080C34F8 ; proven PC/switch data
    .word 0x080C3506 ; proven PC/switch data
    .word 0x080C3530 ; proven PC/switch data
    .word 0x080C3566 ; proven PC/switch data
    .word 0x080C3588 ; proven PC/switch data
    .word 0x080C35B4 ; proven PC/switch data
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb4
    ldr r1, [r1]
    cmp r0, r1
    blt loc_080C35B4
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C35AE
    .word 0x00003001 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C35B4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r0, #0xf
    strb r0, [r4, #0x12]
    b loc_080C35AE
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C35B4
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C35AE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003001 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x28]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x20]
    cmp r0, r1
    bls loc_080C35B4
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C35AE:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C35B4:
    pop {r4}
    pop {r0}
    bx r0
