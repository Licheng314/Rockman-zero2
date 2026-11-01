; sub_08014738 @ 0x08014738-080147E0  (自动生成, 经往返验证)
.thumb
sub_08014738:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    mov r4, #0
    ldr r0, [pc, #0x14]
    mov r1, #0xe8
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r0, [r0]
    mov r1, #0x7f
    and r1, r0
    cmp r1, #5
    bne loc_08014758
    mov r4, #0x1b
    b loc_0801475E
    .word 0x02001000
loc_08014758:
    cmp r1, #0x10
    bne loc_0801475E
    mov r4, #0x15
loc_0801475E:
    cmp r4, #0x1c
    bgt loc_080147C2
    ldr r2, [pc, #0x6c]
    lsl r3, r4, #3
    add r0, r3, r2
    ldr r0, [r0]
    ldr r1, [r5]
    sub r0, r0, r1
    mov r6, #0x80
    lsl r6, r6, #6
    add r0, r0, r6
    mov r6, #0x80
    lsl r6, r6, #7
    add r7, r1, #0
    cmp r0, r6
    bhi loc_08014792
    add r0, r2, #4
    add r0, r3, r0
    ldr r0, [r0]
    ldr r1, [r5, #4]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    cmp r0, r6
    bls loc_080147C2
loc_08014792:
    add r4, #1
    cmp r4, #0x1c
    bgt loc_080147C2
    lsl r1, r4, #3
    add r0, r1, r2
    ldr r0, [r0]
    sub r0, r0, r7
    mov r3, #0x80
    lsl r3, r3, #6
    add r0, r0, r3
    mov r3, #0x80
    lsl r3, r3, #7
    cmp r0, r3
    bhi loc_08014792
    add r0, r2, #4
    add r0, r1, r0
    ldr r0, [r0]
    ldr r1, [r5, #4]
    sub r0, r0, r1
    mov r6, #0x80
    lsl r6, r6, #6
    add r0, r0, r6
    cmp r0, r3
    bhi loc_08014792
loc_080147C2:
    cmp r4, #0x1d
    beq loc_080147D8
    lsl r0, r4, #3
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_080147DA
    .dh 0x0000 ; gap
    .word 0x08325E94
    .word 0x08325F7C
loc_080147D8:
    mov r0, #0
loc_080147DA:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
