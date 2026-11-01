; sub_08029050 @ 0x08029050-08029072  (自动生成, 经往返验证)
.thumb
sub_08029050:
    push {lr}
    add r2, r0, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0802906E
    ldrb r0, [r2, #0xe]
    ldr r3, [pc, #0x14]
    add r1, r2, r3
    strb r0, [r1]
    mov r0, #2
    strh r0, [r2, #0xe]
    ldr r1, [pc, #0xc]
    mov r0, #1
    strb r0, [r1]
loc_0802906E:
    pop {r0}
    bx r0
