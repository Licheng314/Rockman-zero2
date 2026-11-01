; sub_08044D54 @ 0x08044D54-08044D7A  (自动生成, 经往返验证)
.thumb
sub_08044D54:
    push {lr}
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    cmp r1, #6
    bhi loc_08044D62
    add r0, #0xcc
    b loc_08044D64
loc_08044D62:
    add r0, #0xd0
loc_08044D64:
    ldr r2, [r0]
    cmp r1, #0xd
    bls loc_08044D6C
    mov r1, #0xd
loc_08044D6C:
    ldr r0, [pc, #0xc]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r0, [r1]
    sub r0, r2, r0
    pop {r1}
    bx r1
