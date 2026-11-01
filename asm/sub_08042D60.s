; sub_08042D60 @ 0x08042D60-08042DE2  (自动生成, 经往返验证)
.thumb
sub_08042D60:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08042D78
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08042D78:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xb5
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_08044D54
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    bne loc_08042DC8
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    mov r1, #0
    bl EXT_08044EA4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08042DDC
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xb6
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08042DDC
    .word 0x0000A303
    .word 0x0000A30E
loc_08042DC8:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08042DDC
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08042DDC:
    pop {r4}
    pop {r0}
    bx r0
