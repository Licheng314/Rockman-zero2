; sub_080D7314 @ 0x080D7314-080D7328  (自动生成, 经往返验证)
.thumb
sub_080D7314:
    push {lr}
    add r1, r0, #0
    ldrb r2, [r1, #0x12]
    cmp r2, #0
    bne loc_080D7324
    mov r0, #5
    strb r0, [r1, #0xd]
    strb r2, [r1, #0xe]
loc_080D7324:
    pop {r0}
    bx r0
