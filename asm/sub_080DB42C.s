; sub_080DB42C @ 0x080DB42C-080DB450  (自动生成, 经往返验证)
.thumb
sub_080DB42C:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    sub r0, #5
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080DB44C
    mov r1, #0
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DB450
loc_080DB44C:
    pop {r0}
    bx r0
