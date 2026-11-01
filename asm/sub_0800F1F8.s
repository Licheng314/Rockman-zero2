; sub_0800F1F8 @ 0x0800F1F8-0800F218  (自动生成, 经往返验证)
.thumb
sub_0800F1F8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0800F212
    mov r0, #0x10
    mov r1, #8
    mov r2, #0x83
    bl EXT_080086AC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0800F212:
    pop {r4}
    pop {r0}
    bx r0
