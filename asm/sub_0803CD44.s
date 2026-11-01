; sub_0803CD44 @ 0x0803CD44-0803CD62  (自动生成, 经往返验证)
.thumb
sub_0803CD44:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0x12]
    sub r2, r0, #1
    strb r2, [r1, #0x12]
    cmp r2, #0
    bne loc_0803CD58
    mov r0, #3
    strb r0, [r1, #0xe]
    strb r2, [r1, #0xf]
loc_0803CD58:
    add r0, r1, #0
    bl EXT_0803D17C
    pop {r0}
    bx r0
