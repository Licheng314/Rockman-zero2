; sub_08057B0C @ 0x08057B0C-08057B32  (自动生成, 经往返验证)
.thumb
sub_08057B0C:
    push {r4, lr}
    add r3, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    add r2, r3, #0
    add r2, #0xba
    ldrb r0, [r2]
    cmp r0, r4
    beq loc_08057B2A
    add r1, r3, #0
    add r1, #0xbb
    mov r0, #0
    strb r0, [r1]
    strb r4, [r2]
    b loc_08057B2C
loc_08057B2A:
    mov r0, #1
loc_08057B2C:
    pop {r4}
    pop {r1}
    bx r1
