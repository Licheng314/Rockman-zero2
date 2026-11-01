; sub_08058FD0 @ 0x08058FD0-08059014  (自动生成, 经往返验证)
.thumb
sub_08058FD0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08058FE0
    cmp r0, #1
    beq loc_08058FEE
    b loc_0805900E
loc_08058FE0:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058FEE:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805900E
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r1, r4, #0
    add r1, #0xc4
    mov r0, #4
    strb r0, [r1]
loc_0805900E:
    pop {r4}
    pop {r0}
    bx r0
