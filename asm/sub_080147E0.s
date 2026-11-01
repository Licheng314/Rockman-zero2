; sub_080147E0 @ 0x080147E0-0801485C  (自动生成, 经往返验证)
.thumb
sub_080147E0:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    mov r4, #0
    ldr r0, [pc, #0x64]
    ldr r1, [r0]
    ldr r2, [r5]
    sub r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #7
    add r6, r0, #0
    cmp r1, r2
    bhi loc_0801480E
    ldr r0, [r6, #4]
    ldr r1, [r5, #4]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    cmp r0, r2
    bls loc_08014840
loc_0801480E:
    add r4, #1
    cmp r4, #0x1c
    bgt loc_08014840
    lsl r2, r4, #3
    add r0, r2, r6
    ldr r1, [r0]
    ldr r0, [r5]
    sub r1, r1, r0
    mov r0, #0x80
    lsl r0, r0, #6
    add r1, r1, r0
    mov r3, #0x80
    lsl r3, r3, #7
    cmp r1, r3
    bhi loc_0801480E
    add r0, r6, #4
    add r0, r2, r0
    ldr r0, [r0]
    ldr r1, [r5, #4]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    cmp r0, r3
    bhi loc_0801480E
loc_08014840:
    cmp r4, #0x1d
    beq loc_08014854
    lsl r0, r4, #3
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_08014856
    .word 0x08325F7C
    .word 0x08325E94
loc_08014854:
    mov r0, #0
loc_08014856:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
