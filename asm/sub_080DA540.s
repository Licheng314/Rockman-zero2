; sub_080DA540 @ 0x080DA540-080DA55C  (自动生成, 经往返验证)
.thumb
sub_080DA540:
    push {r4, lr}
    add r4, r0, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080DA560
    pop {r4}
    pop {r0}
    bx r0
