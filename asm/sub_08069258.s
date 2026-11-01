; sub_08069258 @ 0x08069258-08069294  (自动生成, 经往返验证)
.thumb
sub_08069258:
    push {lr}
    add r2, r0, #0
    ldrb r0, [r2, #0xe]
    cmp r0, #0
    bne loc_0806927A
    strb r0, [r2, #0x12]
    str r0, [r2, #0x60]
    ldrb r0, [r2, #0x10]
    cmp r0, #1
    bls loc_08069274
    ldr r0, [r2, #0x58]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [r2, #0x58]
loc_08069274:
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
loc_0806927A:
    ldrb r0, [r2, #0x12]
    add r1, r0, #1
    strb r1, [r2, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bls loc_08069290
    mov r1, #0
    mov r0, #6
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_08069290:
    pop {r0}
    bx r0
