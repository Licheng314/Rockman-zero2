; sub_080292F8 @ 0x080292F8-0802930E  (自动生成, 经往返验证)
.thumb
sub_080292F8:
    push {lr}
    ldrb r1, [r0, #0xe]
    ldr r3, [pc, #0x10]
    add r2, r0, r3
    strb r1, [r2]
    mov r1, #1
    strh r1, [r0, #0xe]
    bl EXT_08029314
    pop {r0}
    bx r0
