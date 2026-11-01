; sub_080DAE0C @ 0x080DAE0C-080DAE28  (自动生成, 经往返验证)
.thumb
sub_080DAE0C:
    push {lr}
    add r1, r0, #0
    ldr r0, [r1, #0x28]
    ldrb r2, [r0, #4]
    cmp r2, #0
    bne loc_080DAE24
    mov r0, #3
    strb r0, [r1, #0xd]
    strb r2, [r1, #0xe]
    add r0, r1, #0
    bl EXT_080DAE28
loc_080DAE24:
    pop {r0}
    bx r0
