; sub_080907B8 @ 0x080907B8-080907EE  (自动生成, 经往返验证)
.thumb
sub_080907B8:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r3, [r4, #0xd]
    cmp r3, #0
    bne loc_080907E8
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r1, r1, r0
    ldr r2, [r4, #0x5c]
    mul r1, r2
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    sub r2, #2
    str r2, [r4, #0x5c]
    cmp r2, #0
    bge loc_080907E8
    add r0, r3, #1
    strb r0, [r4, #0xd]
loc_080907E8:
    pop {r4}
    pop {r0}
    bx r0
