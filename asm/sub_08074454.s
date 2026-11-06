; sub_08074454 @ 0x08074454-080744BE  (自动生成, 经往返验证)
.thumb
sub_08074454:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    ldrb r0, [r2, #0xe]
    cmp r0, #2
    beq loc_0807447C
    cmp r0, #2
    ble loc_08074472
    cmp r0, #3
    beq loc_08074498
    b loc_080744B8
loc_08074472:
    cmp r0, #0
    blt loc_080744B8
    add r0, r4, #0
    bl EXT_080128D4
loc_0807447C:
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_080744B8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A211
loc_08074498:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r2, [r0]
    cmp r2, #3
    bne loc_080744B8
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080744B8:
    pop {r4}
    pop {r0}
    bx r0
