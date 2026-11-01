; sub_08058490 @ 0x08058490-080584FE  (自动生成, 经往返验证)
.thumb
sub_08058490:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x68]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    mov r7, #5
    cmp r0, #4
    bls loc_080584AE
    add r0, r4, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0x1f
    bgt loc_080584AE
    mov r7, #6
loc_080584AE:
    ldr r6, [pc, #0x54]
    add r5, r4, #0
    add r5, #0xdb
loc_080584B4:
    ldr r1, [r6]
    ldr r0, [pc, #0x50]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    add r1, r7, #0
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #3
    bne loc_080584D6
    mov r1, #4
loc_080584D6:
    ldr r0, [pc, #0x38]
    add r0, r1, r0
    ldrb r0, [r0]
    strb r0, [r5]
    ldr r0, [pc, #0x34]
    add r0, r1, r0
    ldrb r0, [r0]
    strb r0, [r4, #0xd]
    ldrb r1, [r5]
    add r0, r4, #0
    bl EXT_08057B0C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080584B4
    strb r0, [r4, #0xe]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
