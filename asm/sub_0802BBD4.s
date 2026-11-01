; sub_0802BBD4 @ 0x0802BBD4-0802BBF8  (自动生成, 经往返验证)
.thumb
sub_0802BBD4:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x1c]
    add r1, r4, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_0802BBF2
    add r0, r4, #0
    bl EXT_0803508C
    add r0, r4, #0
    bl EXT_08035410
loc_0802BBF2:
    pop {r4}
    pop {r0}
    bx r0
