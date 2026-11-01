; sub_080313F8 @ 0x080313F8-08031412  (自动生成, 经往返验证)
.thumb
sub_080313F8:
    push {lr}
    add r2, r0, #0
    cmp r1, #0
    bne loc_08031406
    strb r1, [r2, #0x13]
    strh r1, [r2, #0xc]
    b loc_0803140E
loc_08031406:
    mov r0, #4
    strb r0, [r2, #0x13]
    ldr r0, [pc, #8]
    strh r0, [r2, #0xc]
loc_0803140E:
    pop {r0}
    bx r0
