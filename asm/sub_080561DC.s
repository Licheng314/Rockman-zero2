; sub_080561DC @ 0x080561DC-08056238  (自动生成, 经往返验证)
.thumb
sub_080561DC:
    push {lr}
    add r1, r0, #0
    ldrb r0, [r1, #0xf]
    cmp r0, #0
    bne loc_0805620A
    add r2, r1, #0
    add r2, #0xda
    ldrb r0, [r2]
    add r0, #1
    strb r0, [r2]
    sub r2, #0x17
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldrb r2, [r2]
    cmp r0, r2
    bhs #0x8056200
    mov r0, #0x80
    b loc_08056202
    mov r0, #0x48
loc_08056202:
    strb r0, [r1, #0x12]
    ldrb r0, [r1, #0xf]
    add r0, #1
    strb r0, [r1, #0xf]
loc_0805620A:
    ldrb r0, [r1, #0x12]
    sub r0, #1
    strb r0, [r1, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_08056234
    add r0, r1, #0
    add r0, #0xda
    add r2, r1, #0
    add r2, #0xc3
    ldrb r0, [r0]
    ldrb r2, [r2]
    cmp r0, r2
    blo #0x805622c
    mov r0, #8
    b loc_08056230
    ldrb r0, [r1, #0xe]
    add r0, #1
loc_08056230:
    strb r0, [r1, #0xe]
    strb r3, [r1, #0xf]
loc_08056234:
    pop {r0}
    bx r0
