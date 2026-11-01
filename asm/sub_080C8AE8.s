; sub_080C8AE8 @ 0x080C8AE8-080C8B46  (自动生成, 经往返验证)
.thumb
sub_080C8AE8:
    push {lr}
    add r2, r0, #0
    add r3, r2, #0
    add r3, #0x8c
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C8B3C
    ldr r1, [pc, #0x38]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    mov r1, #0
    strb r1, [r2, #0xd]
    str r1, [r3]
    add r0, r2, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r1, [r2, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r2, #0xb]
    add r0, r2, #0
    bl EXT_080C8B48
    b loc_080C8B42
    .dh 0x0000 ; gap
    .word 0x0834863C
loc_080C8B3C:
    add r0, r2, #0
    bl EXT_080128D4
loc_080C8B42:
    pop {r0}
    bx r0
