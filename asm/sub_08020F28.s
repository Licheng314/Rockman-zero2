; sub_08020F28 @ 0x08020F28-08020F54  (自动生成, 经往返验证)
.thumb
sub_08020F28:
    push {r4, r5, lr}
    add r5, r1, #0
    cmp r2, #0
    beq loc_08020F4E
    add r4, r0, #0
    add r4, #0x84
    ldr r0, [r4]
    bl EXT_0801F3D0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r5, r0
    bne loc_08020F4E
    ldr r0, [pc, #0x10]
    mov r1, #0xde
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r0, [r0]
    str r0, [r4]
loc_08020F4E:
    pop {r4, r5}
    pop {r0}
    bx r0
