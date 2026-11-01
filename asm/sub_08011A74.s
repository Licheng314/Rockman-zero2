; sub_08011A74 @ 0x08011A74-08011B1A  (自动生成, 经往返验证)
.thumb
sub_08011A74:
    push {r4, lr}
    add r4, r0, #0
    ldrb r3, [r4, #0xe]
    cmp r3, #0
    bne loc_08011B0E
    ldr r1, [r4, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #1
    ldr r0, [pc, #0x40]
    add r1, r1, r0
    ldrh r2, [r1]
    ldr r0, [pc, #0x40]
    and r0, r2
    mov r2, #3
    orr r0, r2
    strh r0, [r1]
    str r3, [r4, #0x40]
    str r3, [r4, #0x3c]
    mov r0, #0x20
    str r0, [r4, #0x44]
    str r0, [r4, #0x48]
    ldr r1, [r4, #0x34]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bgt loc_08011AE4
    ldr r0, [pc, #0x2c]
    str r0, [r4, #0x4c]
    add r0, #0x46
    str r0, [r4, #0x50]
    ldr r1, [pc, #0x28]
    ldr r0, [pc, #0x28]
    add r2, r1, r0
    mov r0, #0xd0
    lsl r0, r0, #0xa
    str r0, [r2]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    mov r0, #0xf0
    lsl r0, r0, #0xe
    str r0, [r1]
    b loc_08011B00
    .dh 0x0000 ; gap
    .word 0x02000F94
    .word 0x0000FFFC
    .word 0x0000059F
    .word 0x00000276
    .word 0x02001000
    .word 0x0002C00C
    .word 0x0002C014
loc_08011AE4:
    ldr r0, [pc, #0x34]
    str r0, [r4, #0x4c]
    mov r0, #0x8c
    lsl r0, r0, #3
    str r0, [r4, #0x50]
    ldr r0, [pc, #0x30]
    ldr r2, [pc, #0x30]
    add r1, r0, r2
    str r3, [r1]
    ldr r1, [pc, #0x30]
    add r0, r0, r1
    mov r1, #0x9e
    lsl r1, r1, #0xc
    str r1, [r0]
loc_08011B00:
    mov r0, #0x2f
    mov r1, #0
    bl EXT_08002D68
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08011B0E:
    mov r0, #0x2f
    bl EXT_08002EA0
    pop {r4}
    pop {r0}
    bx r0
