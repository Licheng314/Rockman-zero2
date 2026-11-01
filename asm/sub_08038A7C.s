; sub_08038A7C @ 0x08038A7C-08038AA2  (自动生成, 经往返验证)
.thumb
sub_08038A7C:
    push {r4, lr}
    add r3, r0, #0
    add r4, r1, #0
    cmp r4, #0
    beq loc_08038A9C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r3, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r2, [r0]
    cmp r2, #0
    beq loc_08038A9C
    add r0, r3, #0
    add r1, r4, #0
    bl EXT_080EF11C
loc_08038A9C:
    pop {r4}
    pop {r0}
    bx r0
