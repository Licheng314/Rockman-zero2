; sub_08022BAC @ 0x08022BAC-08022BD6  (自动生成, 经往返验证)
.thumb
sub_08022BAC:
    push {r4, lr}
    add r4, r0, #0
    add r3, r1, #0
    sub r1, r4, #1
    add r1, r1, r3
    sub r0, r3, #1
    lsl r0, r0, #1
    cmp r1, r0
    bls loc_08022BCE
    cmp r3, r2
    blt loc_08022BC4
    sub r3, r2, #1
loc_08022BC4:
    add r1, r3, #0
    cmp r4, #0
    bgt loc_08022BCC
    neg r1, r1
loc_08022BCC:
    add r4, r1, #0
loc_08022BCE:
    add r0, r4, #0
    pop {r4}
    pop {r1}
    bx r1
