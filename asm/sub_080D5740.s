; sub_080D5740 @ 0x080D5740-080D578E  (自动生成, 经往返验证)
.thumb
sub_080D5740:
    push {r4, r5, lr}
    add r4, r0, #0
    add r5, r2, #0
    mov r2, #0
    cmp r1, #0
    beq loc_080D5760
    mov r0, #0xaa
    lsl r0, r0, #2
    add r3, r4, r0
    b loc_080D5758
loc_080D5754:
    add r3, #4
    add r2, #1
loc_080D5758:
    ldr r0, [r3]
    cmp r0, r1
    bne loc_080D5754
    add r2, #1
loc_080D5760:
    cmp r2, #2
    bhi loc_080D5786
    lsl r0, r2, #2
    mov r1, #0xaa
    lsl r1, r1, #2
    add r0, r0, r1
    add r3, r0, r4
loc_080D576E:
    ldr r1, [r3]
    cmp r1, #0
    beq loc_080D577E
    ldrb r0, [r1, #9]
    cmp r0, r5
    bne loc_080D577E
    add r0, r1, #0
    b loc_080D5788
loc_080D577E:
    add r3, #4
    add r2, #1
    cmp r2, #2
    bls loc_080D576E
loc_080D5786:
    mov r0, #0
loc_080D5788:
    pop {r4, r5}
    pop {r1}
    bx r1
