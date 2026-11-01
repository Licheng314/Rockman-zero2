; sub_080410C0 @ 0x080410C0-08041158  (自动生成, 经往返验证)
.thumb
sub_080410C0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804110C
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xc0
    ldrb r0, [r2]
    cmp r0, #0
    bne loc_08041102
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_080410F8
    mov r0, #1
    b loc_080410FA
    .word 0x0000A209
loc_080410F8:
    mov r0, #3
loc_080410FA:
    strb r0, [r2]
    add r1, r4, #0
    add r1, #0xc2
    strb r0, [r1]
loc_08041102:
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804110C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x11
    bne loc_08041136
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    add r1, #4
    lsl r1, r1, #2
    sub r0, #0xa
    add r0, r0, r1
    ldr r0, [r0]
    add r0, #0xbe
    ldr r1, [pc, #0x24]
    strh r1, [r0]
loc_08041136:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08041152
    mov r0, #0x13
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08041152:
    pop {r4}
    pop {r0}
    bx r0
