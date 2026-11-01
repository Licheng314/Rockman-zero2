; sub_080DC578 @ 0x080DC578-080DC59A  (自动生成, 经往返验证)
.thumb
sub_080DC578:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080DC910
    ldrb r1, [r4, #0xa]
    mov r0, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r0, r4, #0
    bl EXT_080DC59C
    pop {r4}
    pop {r0}
    bx r0
