; sub_080031F8 @ 0x080031F8-08003220  (自动生成, 经往返验证)
.thumb
sub_080031F8:
    push {r4, r5, lr}
    ldr r0, [pc, #0x24]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_0800321A
    ldr r5, [pc, #0x1c]
    add r4, r0, #0
loc_08003208:
    ldr r0, [r5]
    ldr r1, [pc, #0x1c]
    mov r2, #0x60
    bl EXT_080EEA9C
    add r5, #0xc
    sub r4, #1
    cmp r4, #0
    bne loc_08003208
loc_0800321A:
    pop {r4, r5}
    pop {r0}
    bx r0
