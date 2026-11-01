; sub_08002BC4 @ 0x08002BC4-08002C16  (自动生成, 经往返验证)
.thumb
sub_08002BC4:
    push {r4, r5, r6, r7}
    mov r7, #0xff
loc_08002BC8:
    push {r0, r1, r7}
    ldr r1, [r0]
    ldr r4, [r2]
    ldr r5, [r2, #0xc]
    ldr r0, [r3]
    and r0, r1
    .dh 0x4360 ; TODO muls r0, r4, r0
    lsr r0, r0, #5
    add r0, r0, r5
    ldr r6, [r3]
    and r6, r0
    ldr r4, [r2, #4]
    ldr r5, [r2, #0x10]
    ldr r0, [r3, #4]
    and r0, r1
    .dh 0x4360 ; TODO muls r0, r4, r0
    lsr r0, r0, #5
    add r0, r0, r5
    ldr r7, [r3, #4]
    and r7, r0
    orr r6, r7
    ldr r4, [r2, #8]
    ldr r5, [r2, #0x14]
    ldr r0, [r3, #8]
    and r0, r1
    lsr r0, r0, #5
    .dh 0x4360 ; TODO muls r0, r4, r0
    ldr r7, [r3, #8]
    add r0, r0, r5
    and r7, r0
    orr r6, r7
    pop {r0, r1, r7}
    str r6, [r1]
    add r0, #4
    add r1, #4
    sub r7, #1
    bpl loc_08002BC8
    pop {r4, r5, r6, r7}
    bx lr
