; sub_080CA994 @ 0x080CA994-080CAABA  (自动生成, 经往返验证)
.thumb
sub_080CA994:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    mov r5, #0
    mov r1, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r6, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r6, #0xb]
    ldr r0, [pc, #0x9c]
    str r0, [r6, #0x30]
    ldr r0, [pc, #0x9c]
    strh r0, [r6, #0x26]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x90]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0xb4
    mov r0, #0xca
    lsl r0, r0, #0xb
    str r0, [r1]
    add r2, r6, #0
    add r2, #0xb8
    mov r0, #0x98
    lsl r0, r0, #0xa
    str r0, [r2]
    ldr r0, [r1]
    str r0, [r6, #0x54]
    ldrb r0, [r6, #0x11]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #0xd
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xbe
    ldr r0, [pc, #0x58]
    strh r0, [r1]
    add r0, r6, #0
    mov r1, #1
    mov r2, #0
    bl EXT_080CA888
    ldr r1, [pc, #0x50]
    ldr r2, [pc, #0x50]
    add r0, r1, r2
    str r5, [r0]
    add r2, #4
    add r0, r1, r2
    str r5, [r0]
    ldr r0, [pc, #0x48]
    add r2, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r2]
    ldr r2, [pc, #0x44]
    add r1, r1, r2
    mov r0, #0xa0
    lsl r0, r0, #0xe
    str r0, [r1]
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r0, [r0, #0x14]
    mov r1, #0x6c
    and r0, r1
    cmp r0, #0
    beq loc_080CAA8C
    add r0, r6, #0
    add r0, #0xc0
    mov r1, #0
    strb r1, [r0]
    add r1, r6, #0
    add r1, #0xc1
    mov r0, #5
    b loc_080CAA9A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083490F8
    .word 0x00002401
    .word 0x083490BC
    .word 0x0000FFFF
    .word 0x02001000
    .word 0x0002C00C
    .word 0x0002C014
    .word 0x0002C018
    .word 0x0202EBF0
loc_080CAA8C:
    add r0, r6, #0
    add r0, #0xc0
    mov r1, #2
    strb r1, [r0]
    add r1, r6, #0
    add r1, #0xc1
    mov r0, #4
loc_080CAA9A:
    strb r0, [r1]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080CA900
    pop {r4, r5, r6}
    pop {r0}
    bx r0
