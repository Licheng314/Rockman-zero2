; sub_08042684 @ 0x08042684-0804273A  (自动生成, 经往返验证)
.thumb
sub_08042684:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r4, r5, #0
    add r4, #0xb5
    ldrb r1, [r4]
    bl EXT_08044D54
    add r6, r0, #0
    ldrb r1, [r4]
    add r0, r5, #0
    bl EXT_08044D80
    add r7, r0, #0
    ldrb r0, [r5, #0xf]
    cmp r0, #0
    bne loc_080426D8
    ldr r1, [pc, #0x94]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r0, [r5, #0x54]
    sub r0, r6, r0
    mov r4, #0x18
    mov r1, #0x18
    bl EXT_080EF150
    str r0, [r5, #0x5c]
    ldr r0, [pc, #0x84]
    str r0, [r5, #0x60]
    strb r4, [r5, #0x12]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x7c]
    bl EXT_08006E08
    add r1, r5, #0
    add r1, #0xb6
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_080426D8:
    add r0, r5, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_080426EC
    add r0, r5, #0
    bl EXT_080128D4
loc_080426EC:
    ldrb r2, [r5, #0x12]
    sub r2, #1
    strb r2, [r5, #0x12]
    mov r1, #0x18
    sub r1, r1, r2
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldrb r3, [r5, #0x12]
    ldr r0, [r5, #0x5c]
    .dh 0x4358 ; TODO muls r0, r3, r0
    sub r0, r6, r0
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x60]
    .dh 0x4348 ; TODO muls r0, r1, r0
    add r0, r7, r0
    add r3, r1, #0
    .dh 0x434B ; TODO muls r3, r1, r3
    mov r1, #0x2c
    .dh 0x4359 ; TODO muls r1, r3, r1
    add r0, r0, r1
    str r0, [r5, #0x58]
    lsl r2, r2, #0x18
    lsr r4, r2, #0x18
    cmp r4, #0
    bne loc_08042734
    add r0, r5, #0
    add r0, #0xb6
    strb r4, [r0]
    sub r0, #0x42
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    strb r4, [r5, #0xf]
loc_08042734:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
