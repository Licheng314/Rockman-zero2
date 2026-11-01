; sub_08041E60 @ 0x08041E60-08041E86  (自动生成, 经往返验证)
.thumb
sub_08041E60:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_08041E72
    strb r1, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041E72:
    add r0, r4, #0
    bl EXT_080128D4
    mov r1, #0
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    pop {r4}
    pop {r0}
    bx r0
