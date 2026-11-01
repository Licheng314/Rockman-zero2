; sub_080C3864 @ 0x080C3864-080C3962  (自动生成, 经往返验证)
.thumb
sub_080C3864:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #4
    bhi loc_080C395C
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    sub r0, #0x7c
    lsr r4, r1, #0x20
    sub r0, #0x90
    lsr r4, r1, #0x20
    sub r0, #0xa8
    lsr r4, r1, #0x20
    sub r0, #0xec
    lsr r4, r1, #0x20
    sub r1, #0xe
    lsr r4, r1, #0x20
    sub r1, #0x34
    lsr r4, r1, #0x20
    mov r1, #0xc2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C38D4
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #2
    strb r0, [r4, #0xd]
    b loc_080C395C
    .dh 0x0000 ; gap
    .word 0xFFFFF900
    .word 0x0000C202
loc_080C38D4:
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C395C
    mov r0, #0xfe
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #4]
    b loc_080C3922
    .dh 0x0000 ; gap
    .word 0x0000C201
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFFF1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD12F ; gap
    .dh 0x21C2 ; gap
    .dh 0x0209 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFF6F ; gap
    .dh 0x7B60 ; gap
    .dh 0x3801 ; gap
    .dh 0x7360 ; gap
    .dh 0xE026 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFFE0 ; gap
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2004 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD01D ; gap
    .dh 0x4903 ; gap
loc_080C3922:
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C395C
    .dh 0xC203 ; gap
    .dh 0x0000 ; gap
    .dh 0x1C20 ; gap
    .dh 0xF74E ; gap
    .dh 0xFFCD ; gap
    .dh 0x6D60 ; gap
    .dh 0x6DA1 ; gap
    .dh 0xF745 ; gap
    .dh 0xFD41 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA05 ; gap
    .dh 0x6D60 ; gap
    .dh 0x38C0 ; gap
    .dh 0x6560 ; gap
    .dh 0x1C08 ; gap
    .dh 0x30C0 ; gap
    .dh 0xE002 ; gap
    .dh 0x6D60 ; gap
    .dh 0xF745 ; gap
    .dh 0xFD35 ; gap
    .dh 0x65A0 ; gap
loc_080C395C:
    pop {r4}
    pop {r0}
    bx r0
