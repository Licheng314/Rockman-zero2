; sub_080EE4C8 @ 0x080EE4C8-080EE568  (自动生成, 经往返验证)
.thumb
sub_080EE4C8:
    push {r4, r5, r6, r7, lr}
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r1, #0x18
    lsr r5, r1, #0x18
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r12, r2
    cmp r0, #4
    bne loc_080EE500
    cmp r5, #0x14
    bhi loc_080EE4E4
    mov r5, #0
    b loc_080EE4F2
loc_080EE4E4:
    add r0, r5, #0
    sub r0, #0x15
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0x3b
    bls loc_080EE4F2
    mov r5, #0x3b
loc_080EE4F2:
    ldr r0, [pc, #8]
    add r0, r5, r0
    ldrb r0, [r0]
    b loc_080EE562
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080FFCCC
loc_080EE500:
    cmp r5, #0x23
    bhi loc_080EE50C
    mov r0, #0
    mov r12, r0
    mov r5, #0
    b loc_080EE51E
loc_080EE50C:
    add r0, r5, #0
    sub r0, #0x24
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0x82
    bls loc_080EE51E
    mov r5, #0x82
    mov r1, #0xff
    mov r12, r1
loc_080EE51E:
    ldr r3, [pc, #0x48]
    add r0, r5, r3
    ldrb r6, [r0]
    ldr r4, [pc, #0x44]
    mov r2, #0xf
    add r0, r6, #0
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r7, #0
    ldrsh r1, [r0, r7]
    asr r0, r6, #4
    add r6, r1, #0
    asr r6, r0
    add r0, r5, #1
    add r0, r0, r3
    ldrb r1, [r0]
    add r0, r1, #0
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r4
    mov r2, #0
    ldrsh r0, [r0, r2]
    asr r1, r1, #4
    asr r0, r1
    sub r0, r0, r6
    mov r7, r12
    mul r7, r0
    add r0, r7, #0
    asr r0, r0, #8
    add r0, r6, r0
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
loc_080EE562:
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
