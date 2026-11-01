; sub_08034B74 @ 0x08034B74-08034BB6  (自动生成, 经往返验证)
.thumb
sub_08034B74:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_08034BA8
    mov r1, #0xba
    lsl r1, r1, #1
    add r0, r2, r1
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_08034BA8
    ldr r3, [pc, #0x18]
    add r1, r2, r3
    add r3, #3
    add r0, r2, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08034BA8
    mov r0, #1
    b loc_08034BB2
    .word 0x00000195
loc_08034BA8:
    add r0, r2, #0
    bl EXT_08033B0C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
loc_08034BB2:
    pop {r1}
    bx r1
