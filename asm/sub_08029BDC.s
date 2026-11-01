; sub_08029BDC @ 0x08029BDC-08029C00  (自动生成, 经往返验证)
.thumb
sub_08029BDC:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x1c]
    add r1, r4, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_08029BFA
    add r0, r4, #0
    bl EXT_08035080
    add r0, r4, #0
    bl EXT_08035404
loc_08029BFA:
    pop {r4}
    pop {r0}
    bx r0
