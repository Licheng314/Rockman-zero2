; sub_080201C0 @ 0x080201C0-080201F8  (自动生成, 经往返验证)
.thumb
sub_080201C0:
    push {r4, r5, lr}
    add r3, r0, #0
    add r4, r2, #0
    mov r5, #0xf
    add r0, r4, #0
    and r0, r5
    cmp r0, #1
    beq loc_080201D4
    cmp r0, #0xd
    bls loc_080201EE
loc_080201D4:
    sub r1, #1
    add r0, r3, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    add r0, r1, #0
    and r0, r5
    sub r0, #2
    cmp r0, #0xb
    bhi loc_080201EE
    add r0, r1, #0
    b loc_080201F2
loc_080201EE:
    lsl r0, r4, #0x10
    lsr r0, r0, #0x10
loc_080201F2:
    pop {r4, r5}
    pop {r1}
    bx r1
