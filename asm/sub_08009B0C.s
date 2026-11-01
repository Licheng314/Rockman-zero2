; sub_08009B0C @ 0x08009B0C-08009B2A  (自动生成, 经往返验证)
.thumb
sub_08009B0C:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #1
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009B24
    mov r0, #0
    b loc_08009B26
    .dh 0x0000 ; gap
    .word 0xFFFFF000
loc_08009B24:
    neg r0, r0
loc_08009B26:
    pop {r1}
    bx r1
