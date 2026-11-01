; sub_080313D8 @ 0x080313D8-080313F2  (自动生成, 经往返验证)
.thumb
sub_080313D8:
    push {lr}
    add r2, r0, #0
    cmp r1, #0
    bne loc_080313E6
    strb r1, [r2, #0x12]
    strh r1, [r2, #0xa]
    b loc_080313EE
loc_080313E6:
    mov r0, #2
    strb r0, [r2, #0x12]
    ldr r0, [pc, #8]
    strh r0, [r2, #0xa]
loc_080313EE:
    pop {r0}
    bx r0
