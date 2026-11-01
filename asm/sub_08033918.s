; sub_08033918 @ 0x08033918-08033930  (自动生成, 经往返验证)
.thumb
sub_08033918:
    push {lr}
    mov r1, #0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0803392A
    mov r1, #1
loc_0803392A:
    add r0, r1, #0
    pop {r1}
    bx r1
