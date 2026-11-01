; sub_08042524 @ 0x08042524-0804258A  (自动生成, 经往返验证)
.thumb
sub_08042524:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08042542
    ldr r1, [pc, #0x3c]
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0x4b
    bl EXT_080032EC
loc_08042542:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_08042570
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08042584
    mov r1, #0xa3
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08042584
    .dh 0x0000 ; gap
    .word 0x0000A309
loc_08042570:
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_08042584
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08042584:
    pop {r4, r5}
    pop {r0}
    bx r0
