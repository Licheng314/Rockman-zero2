; sub_080353C8 @ 0x080353C8-080353EE  (自动生成, 经往返验证)
.thumb
sub_080353C8:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x10]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080353E4
    add r0, r1, #0
    bl EXT_08035404
    b loc_080353EA
    .dh 0x0000 ; gap
    .word 0x000002B6
loc_080353E4:
    add r0, r1, #0
    bl EXT_080353F0
loc_080353EA:
    pop {r0}
    bx r0
