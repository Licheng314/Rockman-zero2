; sub_080D9098 @ 0x080D9098-080D90D6  (自动生成, 经往返验证)
.thumb
sub_080D9098:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080D9360
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D90C4
    ldr r0, [pc, #0x10]
    ldrb r1, [r4, #0xe]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
    b loc_080D90D0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B5DC
loc_080D90C4:
    add r0, r4, #0
    bl EXT_080D93AC
    add r0, r4, #0
    bl EXT_080D8ED8
loc_080D90D0:
    pop {r4}
    pop {r0}
    bx r0
