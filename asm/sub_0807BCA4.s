; sub_0807BCA4 @ 0x0807BCA4-0807BCFC  (自动生成, 经往返验证)
.thumb
sub_0807BCA4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807BCE0
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0807BCCC
    ldr r0, [pc, #0x10]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0807BCDA
    .dh 0x0000 ; gap
    .word 0x0000502C
loc_0807BCCC:
    ldr r0, [pc, #0x2c]
    add r1, r0, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
loc_0807BCDA:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807BCE0:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xd4
    ldr r1, [r0]
    cmp r1, #0
    bne loc_0807BCF6
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807BCF6:
    pop {r4, r5}
    pop {r0}
    bx r0
