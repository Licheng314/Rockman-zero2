; sub_0809739C @ 0x0809739C-08097406  (自动生成, 经往返验证)
.thumb
sub_0809739C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080973CC
    mov r1, #0x9c
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [r4, #0x28]
    cmp r1, #0
    beq loc_080973BA
    mov r0, #1
    strb r0, [r1, #0x11]
loc_080973BA:
    ldr r2, [pc, #0x28]
    add r0, r4, #0
    mov r1, #0
    bl EXT_080ABE84
    str r0, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080973CC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080973E8
    ldr r0, [r4, #0x5c]
    sub r0, #0x10
    b loc_080973EC
    .dh 0x0000 ; gap
    .word 0x00009C09
loc_080973E8:
    ldr r0, [r4, #0x5c]
    add r0, #0x10
loc_080973EC:
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_08097400
    mov r0, #8
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08097400:
    pop {r4}
    pop {r0}
    bx r0
