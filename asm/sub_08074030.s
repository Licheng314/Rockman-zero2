; sub_08074030 @ 0x08074030-0807405E  (自动生成, 经往返验证)
.thumb
sub_08074030:
    push {lr}
    add r1, r0, #0
    ldrb r2, [r1, #0xe]
    cmp r2, #0
    bne loc_08074042
    mov r0, #0x30
    strb r0, [r1, #0x12]
    add r0, r2, #1
    strb r0, [r1, #0xe]
loc_08074042:
    ldrb r0, [r1, #0x12]
    sub r0, #1
    strb r0, [r1, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807405A
    ldrb r0, [r1, #0xd]
    add r0, #1
    strb r0, [r1, #0xd]
    mov r0, #0
    strb r0, [r1, #0xe]
loc_0807405A:
    pop {r0}
    bx r0
