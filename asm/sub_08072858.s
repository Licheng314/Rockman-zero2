; sub_08072858 @ 0x08072858-08072896  (自动生成, 经往返验证)
.thumb
sub_08072858:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08072872
    mov r1, #0xd8
    lsl r1, r1, #5
    bl EXT_080127E4
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08072872:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bls loc_08072890
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08072890:
    pop {r4, r5}
    pop {r0}
    bx r0
