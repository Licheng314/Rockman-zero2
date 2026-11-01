; sub_08065AC8 @ 0x08065AC8-08065AEA  (自动生成, 经往返验证)
.thumb
sub_08065AC8:
    push {lr}
    add r1, r0, #0
    ldr r0, [pc, #0x10]
    ldr r0, [r0]
    add r1, #0x54
    bl EXT_08012398
    cmp r0, #0
    bne loc_08065AE4
    mov r0, #0
    b loc_08065AE6
    .dh 0x0000 ; gap
    .word 0x0202F070
loc_08065AE4:
    add r0, #0x54
loc_08065AE6:
    pop {r1}
    bx r1
