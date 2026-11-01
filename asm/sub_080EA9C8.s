; sub_080EA9C8 @ 0x080EA9C8-080EA9EE  (自动生成, 经往返验证)
.thumb
sub_080EA9C8:
    push {lr}
    lsl r0, r0, #0x10
    lsr r0, r0, #0xf
    add r0, r0, r1
    ldrh r2, [r0]
    mov r0, #0
    ldr r1, [pc, #0]
    b loc_080EA9E0
    .word 0x0835E6FC
loc_080EA9DC:
    add r1, #2
    add r0, #1
loc_080EA9E0:
    ldrh r3, [r1]
    cmp r2, r3
    bne loc_080EA9DC
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    pop {r1}
    bx r1
