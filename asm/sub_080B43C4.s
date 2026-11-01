; sub_080B43C4 @ 0x080B43C4-080B4458  (自动生成, 经往返验证)
.thumb
sub_080B43C4:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080B4410
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    ldr r1, [pc, #0x24]
    cmp r0, #0
    beq loc_080B43E8
    add r1, #8
loc_080B43E8:
    add r0, r4, #0
    bl EXT_080B461C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B42EC
    b loc_080B4452
    .word 0x08346C28
    .word 0x08345998
loc_080B4410:
    ldrb r1, [r4, #0xa]
    mov r5, #0x20
    add r0, r5, #0
    and r0, r1
    ldr r1, [pc, #0x3c]
    cmp r0, #0
    beq loc_080B4420
    add r1, #8
loc_080B4420:
    add r0, r4, #0
    bl EXT_080B471C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080B4452
    ldrb r1, [r4, #0xa]
    add r0, r5, #0
    and r0, r1
    ldr r1, [pc, #0x24]
    cmp r0, #0
    beq loc_080B443A
    add r1, #8
loc_080B443A:
    add r0, r4, #0
    bl EXT_080B461C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080B4452:
    pop {r4, r5}
    pop {r0}
    bx r0
