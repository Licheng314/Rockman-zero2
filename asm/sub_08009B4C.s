; sub_08009B4C @ 0x08009B4C-08009B6A  (自动生成, 经往返验证)
.thumb
sub_08009B4C:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009B64
    mov r0, #0
    b loc_08009B66
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000
loc_08009B64:
    neg r0, r0
loc_08009B66:
    pop {r1}
    bx r1
