; sub_08031418 @ 0x08031418-08031432  (自动生成, 经往返验证)
.thumb
sub_08031418:
    push {lr}
    add r2, r0, #0
    cmp r1, #0
    bne loc_08031426
    strb r1, [r2, #0x14]
    strh r1, [r2, #0xe]
    b loc_0803142E
loc_08031426:
    mov r0, #2
    strb r0, [r2, #0x14]
    ldr r0, [pc, #8]
    strh r0, [r2, #0xe]
loc_0803142E:
    pop {r0}
    bx r0
