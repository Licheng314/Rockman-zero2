; sub_080D7388 @ 0x080D7388-080D739E  (自动生成, 经往返验证)
.thumb
sub_080D7388:
    push {lr}
    add r1, r0, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080D739A
    mov r0, #2
    strb r0, [r1, #0xe]
loc_080D739A:
    pop {r0}
    bx r0
