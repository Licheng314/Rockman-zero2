; sub_0809CC80 @ 0x0809CC80-0809CCEC  (自动生成, 经往返验证)
.thumb
sub_0809CC80:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [pc, #0x48]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xf0
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_0809CCD8
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0809CCE6
    .dh 0x0000 ; gap
    .word 0x0202ED18
    .word 0x08343064
loc_0809CCD8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_0809CCE6:
    pop {r4}
    pop {r0}
    bx r0
