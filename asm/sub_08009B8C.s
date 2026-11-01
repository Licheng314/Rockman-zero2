; sub_08009B8C @ 0x08009B8C-08009BAA  (自动生成, 经往返验证)
.thumb
sub_08009B8C:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009BA4
    mov r0, #0
    b loc_08009BA6
    .dh 0x0000 ; gap
    .word 0xFFFFF800
loc_08009BA4:
    neg r0, r0
loc_08009BA6:
    pop {r1}
    bx r1
