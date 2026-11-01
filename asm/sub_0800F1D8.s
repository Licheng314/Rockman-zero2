; sub_0800F1D8 @ 0x0800F1D8-0800F1F8  (自动生成, 经往返验证)
.thumb
sub_0800F1D8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0800F1F2
    mov r0, #0x10
    mov r1, #8
    mov r2, #0xb2
    bl EXT_080086AC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0800F1F2:
    pop {r4}
    pop {r0}
    bx r0
