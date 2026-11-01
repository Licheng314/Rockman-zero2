; sub_08031438 @ 0x08031438-08031452  (自动生成, 经往返验证)
.thumb
sub_08031438:
    push {lr}
    add r2, r0, #0
    cmp r1, #0
    bne loc_08031446
    strb r1, [r2, #0x15]
    strh r1, [r2, #0x10]
    b loc_0803144E
loc_08031446:
    mov r0, #2
    strb r0, [r2, #0x15]
    ldr r0, [pc, #8]
    strh r0, [r2, #0x10]
loc_0803144E:
    pop {r0}
    bx r0
