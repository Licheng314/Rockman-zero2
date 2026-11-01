; sub_080DC6A8 @ 0x080DC6A8-080DC6CE  (自动生成, 经往返验证)
.thumb
sub_080DC6A8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    mov r6, #0
    mov r5, #1
    mov r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08012580
    ldrb r0, [r4, #0xa]
    orr r5, r0
    strb r5, [r4, #0xa]
    strb r6, [r4, #0x13]
    add r0, r4, #0
    bl EXT_080DC6D0
    pop {r4, r5, r6}
    pop {r0}
    bx r0
