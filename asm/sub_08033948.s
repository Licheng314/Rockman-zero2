; sub_08033948 @ 0x08033948-08033960  (自动生成, 经往返验证)
.thumb
sub_08033948:
    push {lr}
    mov r1, #0
    mov r2, #0xbb
    lsl r2, r2, #1
    add r0, r0, r2
    ldrb r0, [r0]
    cmp r0, #1
    bls loc_0803395A
    mov r1, #1
loc_0803395A:
    add r0, r1, #0
    pop {r1}
    bx r1
