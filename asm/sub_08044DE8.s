; sub_08044DE8 @ 0x08044DE8-08044E30  (自动生成, 经往返验证)
.thumb
sub_08044DE8:
    push {r4, r5, lr}
    add r5, r0, #0
    bl EXT_08044DC0
    add r4, r0, #0
    add r0, r5, #0
    bl EXT_08044DD0
    lsl r4, r4, #0x18
    lsl r0, r0, #0x18
    cmp r4, r0
    blo #0x8044e14
    ldr r0, [pc, #8]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [pc, #8]
    b loc_08044E1E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130 ; proven PC/switch data
    .word 0xFFFFC000 ; proven PC/switch data
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    mov r0, #0x80
    lsl r0, r0, #7
loc_08044E1E:
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08044CD4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r4, r5}
    pop {r1}
    bx r1
