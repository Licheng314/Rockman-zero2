; sub_080DB1BC @ 0x080DB1BC-080DB1D8  (自动生成, 经往返验证)
.thumb
sub_080DB1BC:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldrb r2, [r0, #4]
    cmp r2, #3
    bne loc_080DB1D4
    mov r0, #0
    strb r2, [r1, #0xd]
    strb r0, [r1, #0xe]
    add r0, r1, #0
    bl EXT_080DB1D8
loc_080DB1D4:
    pop {r0}
    bx r0
