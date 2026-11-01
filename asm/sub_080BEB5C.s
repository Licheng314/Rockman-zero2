; sub_080BEB5C @ 0x080BEB5C-080BEBE2  (自动生成, 经往返验证)
.thumb
sub_080BEB5C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [pc, #0x50]
    ldrb r0, [r4, #0xd]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r1, [pc, #0x44]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r4, #0
    bl EXT_080EF118
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x68]
    add r2, r2, r0
    str r2, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x60]
    ldr r0, [pc, #0x20]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x18]
    cmp r0, r1
    bhi loc_080BEBC4
    add r0, r4, #0
    bl EXT_08012A14
    b loc_080BEBDC
    .dh 0x0000 ; gap
    .word 0x083485B8
    .word 0x083485C8
    .word 0x0202ED18
    .word 0x00001FFF
loc_080BEBC4:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BED30
loc_080BEBDC:
    pop {r4}
    pop {r0}
    bx r0
