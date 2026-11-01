; sub_080DB080 @ 0x080DB080-080DB09E  (自动生成, 经往返验证)
.thumb
sub_080DB080:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #2
    bne loc_080DB09A
    mov r1, #0
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DB0A0
loc_080DB09A:
    pop {r0}
    bx r0
