; sub_08009BAC @ 0x08009BAC-08009BCA  (自动生成, 经往返验证)
.thumb
sub_08009BAC:
    push {lr}
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    asr r0, r0, #2
    add r0, r1, r0
    cmp r0, #0
    bgt loc_08009BC4
    mov r0, #0
    b loc_08009BC6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFC00
loc_08009BC4:
    neg r0, r0
loc_08009BC6:
    pop {r1}
    bx r1
