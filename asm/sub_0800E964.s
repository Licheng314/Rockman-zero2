; sub_0800E964 @ 0x0800E964-0800E9A6  (自动生成, 经往返验证)
.thumb
sub_0800E964:
    push {r4, r5, lr}
    add r4, r0, #0
    add r3, r1, #0
    ldr r0, [pc, #0xc]
    add r1, r3, r0
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bls loc_0800E980
    mov r0, #0
    b loc_0800E9A0
    .word 0xFFFEC000
    .word 0x0001DFFF
loc_0800E980:
    ldr r2, [pc, #0x24]
    mov r5, #0xfc
    lsl r5, r5, #3
    add r2, r2, r5
    ldrh r1, [r2]
    mov r5, #0xc8
    lsl r5, r5, #0xa
    add r0, r3, r5
    asr r0, r0, #0xc
    mul r0, r1
    asr r1, r4, #0xc
    add r0, r0, r1
    add r0, #2
    lsl r0, r0, #1
    add r0, r0, r2
    ldrh r0, [r0]
loc_0800E9A0:
    pop {r4, r5}
    pop {r1}
    bx r1
