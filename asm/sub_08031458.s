; sub_08031458 @ 0x08031458-08031470  (自动生成, 经往返验证)
.thumb
sub_08031458:
    push {lr}
    add r2, r0, #0
    mov r3, #9
loc_0803145E:
    ldrb r0, [r2]
    strb r0, [r1]
    add r2, #1
    add r1, #1
    sub r3, #1
    cmp r3, #0
    bne loc_0803145E
    pop {r0}
    bx r0
