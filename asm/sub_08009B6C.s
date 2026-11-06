; sub_08009B6C @ 0x08009B6C-08009B8A  (自动生成, 经往返验证)
.thumb
sub_08009B6C:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009B84
    mov r0, #0
    b loc_08009B86
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
loc_08009B84:
    neg r0, r0
loc_08009B86:
    pop {r1}
    bx r1
