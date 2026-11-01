; sub_080C2098 @ 0x080C2098-080C2122  (自动生成, 经往返验证)
.thumb
sub_080C2098:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C20BA
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x38]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xbe
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080C20BA:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x12]
    cmp r2, #0
    beq loc_080C2108
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080C20F0
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080C20E8
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #8]
    b loc_080C2104
    .dh 0x0000 ; gap
    .word 0x08348928
    .word 0xFFFFFE00
loc_080C20E8:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #1
    b loc_080C2104
loc_080C20F0:
    mov r0, #1
    and r0, r2
    cmp r0, #0
    beq loc_080C2100
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #2
    b loc_080C2104
loc_080C2100:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x20]
loc_080C2104:
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080C2108:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C211C
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C211C:
    pop {r4}
    pop {r0}
    bx r0
