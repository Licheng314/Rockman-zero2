; sub_080C44B2 @ 0x080C44B2-080C4560  (自动生成, 经往返验证)
.thumb
sub_080C44B2:
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x50]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #0x60
    and r0, r1
    cmp r0, #0
    bne loc_080C4514
    add r1, r4, #0
    add r1, #0x54
    mov r0, #1
    bl EXT_08015518
    ldr r2, [pc, #0x28]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #2
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    bge loc_080C44FC
    add r0, #7
loc_080C44FC:
    asr r0, r0, #3
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    b loc_080C4518
    .dh 0x0000 ; gap
    .word 0x0000C310
    .word 0x080EF450
loc_080C4514:
    mov r1, #0x80
    lsl r1, r1, #1
loc_080C4518:
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080C455A
    mov r0, #0xbf
    and r0, r1
    strb r0, [r2, #9]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C455A
    .dh 0x69A0 ; gap
    .dh 0x7A41 ; gap
    .dh 0x2080 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD004 ; gap
    .dh 0x6AE1 ; gap
    .dh 0x2900 ; gap
    .dh 0xD001 ; gap
    .dh 0x2001 ; gap
    .dh 0x7448 ; gap
loc_080C455A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
