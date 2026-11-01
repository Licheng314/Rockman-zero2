; sub_0800322C @ 0x0800322C-08003256  (自动生成, 经往返验证)
.thumb
sub_0800322C:
    push {r4, r5, lr}
    ldr r0, [pc, #0x28]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    beq loc_08003250
    ldr r5, [pc, #0x20]
    add r4, r0, #0
loc_0800323C:
    ldr r0, [r5]
    ldr r1, [pc, #0x20]
    mov r2, #0x80
    lsl r2, r2, #1
    bl EXT_080EEA9C
    add r5, #0xc
    sub r4, #1
    cmp r4, #0
    bne loc_0800323C
loc_08003250:
    pop {r4, r5}
    pop {r0}
    bx r0
