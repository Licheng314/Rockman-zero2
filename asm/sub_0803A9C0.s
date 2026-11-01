; sub_0803A9C0 @ 0x0803A9C0-0803AA00  (自动生成, 经往返验证)
.thumb
sub_0803A9C0:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x68
    strb r1, [r0]
    ldr r0, [pc, #0x24]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    cmp r2, #0
    bne loc_0803A9D8
    cmp r3, #0
    beq loc_0803A9F4
loc_0803A9D8:
    cmp r3, #0
    bne loc_0803A9E0
    sub r2, #1
    mov r3, #1
loc_0803A9E0:
    lsl r2, r2, #0x10
    lsr r2, r2, #0x10
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    add r0, r4, #0
    bl EXT_080128AC
    b loc_0803A9FA
    .word 0x08336578
loc_0803A9F4:
    add r0, r4, #0
    bl EXT_080127E4
loc_0803A9FA:
    pop {r4}
    pop {r0}
    bx r0
