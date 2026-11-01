; sub_080D5654 @ 0x080D5654-080D568C  (自动生成, 经往返验证)
.thumb
sub_080D5654:
    push {r4, lr}
    add r3, r0, #0
    add r4, r1, #0
    mov r1, #0
    mov r0, #0xaa
    lsl r0, r0, #2
    add r2, r3, r0
    ldr r0, [r2]
    cmp r0, #0
    beq loc_080D5676
loc_080D5668:
    add r2, #4
    add r1, #1
    ldr r0, [r2]
    cmp r0, #0
    beq loc_080D5676
    cmp r1, #2
    bls loc_080D5668
loc_080D5676:
    cmp r1, #2
    bhi loc_080D5686
    lsl r1, r1, #2
    mov r2, #0xaa
    lsl r2, r2, #2
    add r0, r3, r2
    add r0, r0, r1
    str r4, [r0]
loc_080D5686:
    pop {r4}
    pop {r0}
    bx r0
