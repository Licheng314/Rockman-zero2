; sub_08063484 @ 0x08063484-0806353A  (自动生成, 经往返验证)
.thumb
sub_08063484:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xc2
    ldrb r3, [r0]
    cmp r3, #1
    bhi loc_080634B4
    cmp r3, #1
    bne loc_080634DE
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    beq loc_080634C8
loc_080634B4:
    mov r0, #9
    strb r0, [r4, #0xd]
    b loc_08063518
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080634C8:
    add r0, r4, #0
    add r0, #0xcf
    ldrb r0, [r0]
    cmp r0, #8
    bne loc_080634D8
    mov r0, #5
    strb r0, [r4, #0xd]
    b loc_08063518
loc_080634D8:
    mov r0, #8
    strb r0, [r4, #0xd]
    b loc_08063518
loc_080634DE:
    ldr r2, [pc, #0x20]
    ldr r1, [r2]
    ldr r0, [pc, #0x20]
    mul r0, r1
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806350C
    mov r0, #8
    b loc_0806350E
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0806350C:
    mov r0, #5
loc_0806350E:
    strb r0, [r4, #0xd]
    ldrb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xcf
    strb r0, [r1]
loc_08063518:
    add r5, r4, #0
    add r5, #0xc2
    ldrb r0, [r5]
    add r0, #1
    mov r1, #3
    bl EXT_080EF1E8
    mov r1, #0
    strb r0, [r5]
    ldrb r0, [r4, #0xd]
    cmp r0, #9
    bne loc_08063532
    strb r1, [r5]
loc_08063532:
    strb r1, [r4, #0xe]
    pop {r4, r5}
    pop {r0}
    bx r0
