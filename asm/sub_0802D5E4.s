; sub_0802D5E4 @ 0x0802D5E4-0802D608  (自动生成, 经往返验证)
.thumb
sub_0802D5E4:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x1c]
    add r1, r4, r0
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
    cmp r0, #0
    bne loc_0802D602
    add r0, r4, #0
    bl EXT_08035238
    add r0, r4, #0
    bl EXT_0803543C
loc_0802D602:
    pop {r4}
    pop {r0}
    bx r0
