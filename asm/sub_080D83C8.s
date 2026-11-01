; sub_080D83C8 @ 0x080D83C8-080D83E2  (自动生成, 经往返验证)
.thumb
sub_080D83C8:
    push {lr}
    add r2, r0, #0
    add r1, r2, #0
    add r1, #0xb7
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_080D83DE
    mov r0, #2
    strb r0, [r2, #0xd]
loc_080D83DE:
    pop {r0}
    bx r0
