; sub_0802BBA0 @ 0x0802BBA0-0802BBCC  (自动生成, 经往返验证)
.thumb
sub_0802BBA0:
    push {r4, lr}
    add r1, r0, #0
    ldr r0, [pc, #0x24]
    add r2, r1, r0
    ldrb r0, [r2]
    sub r0, #1
    strb r0, [r2]
    cmp r0, #0
    bne loc_0802BBC6
    ldr r4, [pc, #0x1c]
    add r3, r1, r4
    ldrb r0, [r3]
    add r4, #4
    add r1, r1, r4
    strb r0, [r1]
    mov r0, #3
    strb r0, [r3]
    mov r0, #6
    strb r0, [r2]
loc_0802BBC6:
    pop {r4}
    pop {r0}
    bx r0
