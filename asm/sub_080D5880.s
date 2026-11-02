; sub_080D5880 @ 0x080D5880-080D58A6  (自动生成, 经往返验证)
.thumb
sub_080D5880:
    push {lr}
    ldr r3, [pc, #0x10]
    lsl r2, r0, #1
    add r0, r3, #1
    add r0, r2, r0
    ldrb r0, [r0]
    cmp r1, r0
    blo #0x80d5898
    mov r0, #0
    b loc_080D58A2
    .word 0x0834A5AC ; proven PC/switch data
    add r0, r2, r3
    ldrb r0, [r0]
    add r0, r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_080D58A2:
    pop {r1}
    bx r1
