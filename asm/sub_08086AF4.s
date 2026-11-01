; sub_08086AF4 @ 0x08086AF4-08086B32  (自动生成, 经往返验证)
.thumb
sub_08086AF4:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08086B06
    cmp r0, #1
    beq loc_08086B14
    b EXT_08086B3A
loc_08086B06:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08086B14:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldr r0, [r5, #0x58]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012A14
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq EXT_08086B3A
