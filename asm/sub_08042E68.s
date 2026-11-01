; sub_08042E68 @ 0x08042E68-08042ECC  (自动生成, 经往返验证)
.thumb
sub_08042E68:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xf]
    cmp r6, #0
    bne loc_08042E92
    add r0, #0xc1
    mov r4, #1
    strb r4, [r0]
    ldr r1, [pc, #0x50]
    add r0, r5, #0
    bl EXT_080127E4
    str r6, [r5, #0x5c]
    ldr r0, [pc, #0x4c]
    str r0, [r5, #0x60]
    add r0, r5, #0
    add r0, #0xb6
    strb r4, [r0]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08042E92:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08044D54
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    mov r1, #0
    bl EXT_08044EA4
    ldr r0, [r5, #0x60]
    cmp r0, #0
    blt loc_08042EC6
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_08042EC6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
