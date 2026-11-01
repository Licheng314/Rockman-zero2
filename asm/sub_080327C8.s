; sub_080327C8 @ 0x080327C8-08032898  (自动生成, 经往返验证)
.thumb
sub_080327C8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    ldr r2, [pc, #0x40]
    add r1, r4, r2
    strb r0, [r1]
    mov r0, #2
    strh r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08037E20
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r4, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08032884
    add r3, r0, #0
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08032802
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08032830
loc_08032802:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08032818
    ldr r0, [pc, #8]
    ldrh r0, [r0, #6]
    b loc_0803281C
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x0202EC30
loc_08032818:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_0803281C:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08032830
    mov r5, #0xa0
    lsl r5, r5, #2
    b loc_08032834
    .word 0x0202EC30
loc_08032830:
    mov r5, #0x80
    lsl r5, r5, #2
loc_08032834:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0803284A
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08032878
loc_0803284A:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0803285C
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08032860
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0803285C:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_08032860:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08032878
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_0803287A
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_08032878:
    lsl r0, r3, #9
loc_0803287A:
    mov r1, #0x64
    bl EXT_080EF150
    sub r1, r5, r0
    b loc_08032886
loc_08032884:
    mov r1, #0
loc_08032886:
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0, #0x10]
    mov r0, #0x40
    str r0, [r4, #0x68]
    mov r0, #2
    pop {r4, r5}
    pop {r1}
    bx r1
