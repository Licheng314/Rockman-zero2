; sub_0804FAF0 @ 0x0804FAF0-0804FB18  (自动生成, 经往返验证)
.thumb
sub_0804FAF0:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xc8
    ldr r2, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #5
    bls loc_0804FB00
    b EXT_0804FD7C
loc_0804FB00:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .dh 0xFB10, 0x0804 ; TODO smlabb r8, r0, r4, r0
    .dh 0xFB28, 0x0804 ; TODO smlad r8, r8, r4, r0
    .dh 0xFB7C, 0x0804 ; TODO usada8 r8, ip, r4, r0
