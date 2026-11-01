; sub_080350F8 @ 0x080350F8-0803511E  (自动生成, 经往返验证)
.thumb
sub_080350F8:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x10]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #1
    bne loc_08035114
    add r0, r1, #0
    bl EXT_0803518C
    b loc_0803511A
    .dh 0x0000 ; gap
    .word 0x000002B6
loc_08035114:
    add r0, r1, #0
    bl EXT_08035120
loc_0803511A:
    pop {r0}
    bx r0
