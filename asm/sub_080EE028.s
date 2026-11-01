; sub_080EE028 @ 0x080EE028-080EE0B4  (自动生成, 经往返验证)
.thumb
sub_080EE028:
    push {r4, r5, lr}
    add r3, r0, #0
    ldr r0, [pc, #0x84]
    ldr r5, [r0]
    ldr r1, [r5]
    ldr r0, [pc, #0x84]
    cmp r1, r0
    bne loc_080EE0AE
    add r0, r1, #1
    str r0, [r5]
    mov r4, #0xff
    and r4, r3
    cmp r4, #0
    beq loc_080EE04A
    mov r0, #0x7f
    and r4, r0
    strb r4, [r5, #5]
loc_080EE04A:
    mov r4, #0xf0
    lsl r4, r4, #4
    and r4, r3
    cmp r4, #0
    beq loc_080EE06A
    lsr r0, r4, #8
    strb r0, [r5, #6]
    mov r4, #0xc
    add r0, r5, #0
    add r0, #0x50
    mov r1, #0
loc_080EE060:
    strb r1, [r0]
    sub r4, #1
    add r0, #0x40
    cmp r4, #0
    bne loc_080EE060
loc_080EE06A:
    mov r4, #0xf0
    lsl r4, r4, #8
    and r4, r3
    cmp r4, #0
    beq loc_080EE078
    lsr r0, r4, #0xc
    strb r0, [r5, #7]
loc_080EE078:
    mov r4, #0xb0
    lsl r4, r4, #0x10
    and r4, r3
    cmp r4, #0
    beq loc_080EE096
    mov r0, #0xc0
    lsl r0, r0, #0xe
    and r0, r4
    lsr r4, r0, #0xe
    ldr r2, [pc, #0x30]
    ldrb r1, [r2]
    mov r0, #0x3f
    and r0, r1
    orr r0, r4
    strb r0, [r2]
loc_080EE096:
    mov r4, #0xf0
    lsl r4, r4, #0xc
    and r4, r3
    cmp r4, #0
    beq loc_080EE0AA
    bl EXT_080EE114
    add r0, r4, #0
    bl EXT_080EDF84
loc_080EE0AA:
    ldr r0, [pc, #0xc]
    str r0, [r5]
loc_080EE0AE:
    pop {r4, r5}
    pop {r0}
    bx r0
