; sub_080312EC @ 0x080312EC-0803133A  (自动生成, 经往返验证)
.thumb
sub_080312EC:
    push {r4, r5, lr}
    add r5, r0, #0
    add r4, r1, #0
    bl EXT_0803126C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, r4
    blo #0x8031330
    mov r3, #0
    mov r1, #0
    add r2, r5, #0
    add r2, #8
    ldrb r5, [r5, #8]
    cmp r4, r5
    bls loc_08031324
    ldr r5, [pc, #0x1c]
loc_0803130E:
    add r0, r2, r1
    ldrb r0, [r0]
    sub r4, r4, r0
    add r0, r1, r5
    ldrb r0, [r0]
    add r3, r3, r0
    add r1, #1
    add r0, r2, r1
    ldrb r0, [r0]
    cmp r4, r0
    bhi loc_0803130E
loc_08031324:
    sub r0, r3, #1
    add r3, r0, r4
    add r0, r3, #0
    b loc_08031334
    .word 0x083359A4
    .dh 0x2001 ; gap
    .dh 0x4240 ; gap
loc_08031334:
    pop {r4, r5}
    pop {r1}
    bx r1
