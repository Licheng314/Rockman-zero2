; sub_08043EC8 @ 0x08043EC8-08043F46  (自动生成, 经往返验证)
.thumb
sub_08043EC8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08043F06
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08043EF0
    mov r0, #0x80
    neg r0, r0
    b loc_08043EF2
    .dh 0x0000 ; gap
    .word 0x0000A302
loc_08043EF0:
    mov r0, #0x80
loc_08043EF2:
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x50]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb6
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08043F06:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r4, #0
    bl EXT_08044FAC
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08044EA4
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    blt loc_08043F40
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08043F40:
    pop {r4}
    pop {r0}
    bx r0
