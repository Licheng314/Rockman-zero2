; sub_080C3092 @ 0x080C3092-080C30EC  (自动生成, 经往返验证)
.thumb
sub_080C3092:
    cmp r0, #1
    bhi loc_080C30A4
    add r1, r0, #0
    ldr r2, [pc, #4]
    add r0, r2, #0
    orr r1, r0
    b loc_080C30A6
    .word 0x00002E02
loc_080C30A4:
    ldr r1, [pc, #8]
loc_080C30A6:
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C30BA
    .dh 0x0000 ; gap
    .word 0x00002F02
    .dh 0x6D60 ; gap
    .dh 0x38C0 ; gap
    .dh 0x6560 ; gap
loc_080C30BA:
    ldr r0, [pc, #0x1c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x14]
    cmp r0, r1
    bls loc_080C30E6
    ldrb r0, [r4, #0x11]
    cmp r0, #1
    bhi loc_080C30E0
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080C30E6
    .word 0x0202ED18
    .word 0x00000FFF
loc_080C30E0:
    add r0, r4, #0
    bl EXT_080BF834
loc_080C30E6:
    pop {r4, r5}
    pop {r0}
    bx r0
