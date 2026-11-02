; sub_080C52EC @ 0x080C52EC-080C53B4  (自动生成, 经往返验证)
.thumb
sub_080C52EC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #5
    bhi loc_080C53AE
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x080C5304 ; proven PC/switch data
    .word 0x080C531C ; proven PC/switch data
    .word 0x080C532A ; proven PC/switch data
    .word 0x080C5350 ; proven PC/switch data
    .word 0x080C5364 ; proven PC/switch data
    .word 0x080C5374 ; proven PC/switch data
    .word 0x080C53A8 ; proven PC/switch data
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
    beq loc_080C53AE
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C5392
    .dh 0x0000 ; gap
    .word 0x00009F02 ; proven PC/switch data
    .word 0x00009F03 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C53AE
    b loc_080C5392
    mov r1, #0x9e
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x1c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x14]
    cmp r0, r1
    bls loc_080C53AE
loc_080C5392:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C53AE
    .dh 0x0000 ; gap
    .word 0xFFFFFEC0 ; proven PC/switch data
    .word 0x0202ED18 ; proven PC/switch data
    .word 0x00000FFF ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
loc_080C53AE:
    pop {r4}
    pop {r0}
    bx r0
