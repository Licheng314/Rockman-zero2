; sub_08040FC8 @ 0x08040FC8-08041046  (自动生成, 经往返验证)
.thumb
sub_08040FC8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08040FE8
    ldr r1, [pc, #0x24]
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_08074510
    str r0, [r4, #0x28]
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08040FE8:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_0804101A
    cmp r0, #1
    bgt loc_08040FFC
    cmp r0, #0
    beq loc_08041002
    b loc_08041040
    .word 0x0000A216
loc_08040FFC:
    cmp r0, #2
    beq loc_08041028
    b loc_08041040
loc_08041002:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08041040
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08041040
loc_0804101A:
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08041028:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08041040
    mov r1, #0
    mov r0, #0x10
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08041040:
    pop {r4, r5}
    pop {r0}
    bx r0
