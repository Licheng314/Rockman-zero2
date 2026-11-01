; sub_080E9334 @ 0x080E9334-080E934E  (自动生成, 经往返验证)
.thumb
sub_080E9334:
    push {lr}
    ldr r0, [r0, #0x10]
    bl EXT_08037C20
    mov r1, #0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_080E9348
    mov r1, #1
loc_080E9348:
    add r0, r1, #0
    pop {r1}
    bx r1
