; sub_08042BB8 @ 0x08042BB8-08042C1C  (自动生成, 经往返验证)
.thumb
sub_08042BB8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08042BDC
    ldr r1, [pc, #0x58]
    bl EXT_080127E4
    str r5, [r4, #0x5c]
    ldr r0, [pc, #0x54]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb6
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08042BDC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08044D54
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08044EA4
    ldr r0, [r4, #0x60]
    cmp r0, #0
    blt loc_08042C16
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08042C16:
    pop {r4, r5}
    pop {r0}
    bx r0
