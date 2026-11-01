; sub_080D7F2C @ 0x080D7F2C-080D7F46  (自动生成, 经往返验证)
.thumb
sub_080D7F2C:
    push {lr}
    ldrb r2, [r0, #0xa]
    mov r1, #0xfe
    and r1, r2
    mov r2, #0
    strb r1, [r0, #0xa]
    mov r1, #2
    strb r1, [r0, #0xd]
    strb r2, [r0, #0xe]
    bl EXT_080D7FC0
    pop {r0}
    bx r0
