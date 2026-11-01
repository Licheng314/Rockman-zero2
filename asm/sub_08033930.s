; sub_08033930 @ 0x08033930-08033948  (自动生成, 经往返验证)
.thumb
sub_08033930:
    push {lr}
    mov r1, #0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #2
    bls loc_08033942
    mov r1, #1
loc_08033942:
    add r0, r1, #0
    pop {r1}
    bx r1
