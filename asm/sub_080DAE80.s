; sub_080DAE80 @ 0x080DAE80-080DAE9E  (自动生成, 经往返验证)
.thumb
sub_080DAE80:
    push {lr}
    add r2, r0, #0
    ldr r0, [r2, #0x28]
    ldrb r0, [r0, #4]
    cmp r0, #0
    beq loc_080DAE9A
    mov r1, #0
    mov r0, #2
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
    add r0, r2, #0
    bl EXT_080DADB4
loc_080DAE9A:
    pop {r0}
    bx r0
