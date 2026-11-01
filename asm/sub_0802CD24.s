; sub_0802CD24 @ 0x0802CD24-0802CD46  (自动生成, 经往返验证)
.thumb
sub_0802CD24:
    push {lr}
    add r1, r0, #0
    ldr r2, [pc, #0x1c]
    add r0, r1, r2
    ldrb r0, [r0]
    cmp r0, #8
    bhi loc_0802CD42
    ldr r3, [pc, #0x18]
    add r2, r1, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r1, r3
    strb r0, [r1]
    mov r0, #3
    strb r0, [r2]
loc_0802CD42:
    pop {r0}
    bx r0
