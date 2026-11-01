; sub_0804104C @ 0x0804104C-08041082  (自动生成, 经往返验证)
.thumb
sub_0804104C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08041064
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08041064:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804107C
    mov r1, #0
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804107C:
    pop {r4}
    pop {r0}
    bx r0
