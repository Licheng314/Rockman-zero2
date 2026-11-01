; sub_08025640 @ 0x08025640-080256C4  (自动生成, 经往返验证)
.thumb
sub_08025640:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0xb4
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r4, r1
    ldrb r5, [r0]
    cmp r5, #0
    bne loc_0802565E
    add r0, r4, #0
    bl EXT_08034A24
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
loc_0802565E:
    mov r1, #0
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [r6, #0x10]
    str r1, [r6, #0x14]
    add r0, r4, #0
    add r0, #0x54
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r6, #1
    and r1, r6
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080AD578
    mov r0, #3
    strb r0, [r4, #0x12]
    cmp r5, #2
    bls loc_08025690
    ldr r1, [pc, #0x28]
    add r0, r4, r1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080256B4
loc_08025690:
    strb r6, [r4, #0xf]
    cmp r5, #2
    bhi loc_0802569E
    add r0, r4, #0
    mov r1, #3
    bl EXT_0801E9FC
loc_0802569E:
    mov r0, #0xc2
    lsl r0, r0, #1
    add r1, r4, r0
    mov r0, #0x1c
    strb r0, [r1]
    add r0, r4, #0
    bl EXT_080256C4
    b loc_080256B8
    .word 0x000002B6
loc_080256B4:
    mov r0, #2
    strb r0, [r4, #0xf]
loc_080256B8:
    mov r0, #8
    bl EXT_0801E6AC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
