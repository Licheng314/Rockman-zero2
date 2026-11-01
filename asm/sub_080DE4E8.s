; sub_080DE4E8 @ 0x080DE4E8-080DE50E  (自动生成, 经往返验证)
.thumb
sub_080DE4E8:
    push {lr}
    add r2, r0, #0
    mov r0, #1
    b loc_080DE500
loc_080DE4F0:
    cmp r1, #0xfc
    bne loc_080DE4FE
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r0, r1
    lsr r0, r0, #0x10
loc_080DE4FE:
    add r2, #1
loc_080DE500:
    ldrb r1, [r2]
    cmp r1, #0xfc
    bls loc_080DE4F0
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    pop {r1}
    bx r1
