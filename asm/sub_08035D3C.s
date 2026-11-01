; sub_08035D3C @ 0x08035D3C-08035D82  (自动生成, 经往返验证)
.thumb
sub_08035D3C:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    add r4, r1, #0
    add r6, r2, #0
    add r0, r4, #0
    bl EXT_08035CD8
    cmp r0, #0
    blt loc_08035D74
    add r1, r4, #0
    bl EXT_08035D04
    add r1, r0, #0
    cmp r1, #0
    blt loc_08035D74
    ldr r0, [pc, #0x14]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r3, [r1]
    add r0, r5, #0
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_080EF120
    b loc_08035D7C
    .dh 0x0000 ; gap
    .word 0x0833466C
loc_08035D74:
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_0801E9FC
loc_08035D7C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
