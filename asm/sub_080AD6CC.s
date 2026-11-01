; sub_080AD6CC @ 0x080AD6CC-080AD746  (自动生成, 经往返验证)
.thumb
sub_080AD6CC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r5, r1, #0
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    bl EXT_08006B50
    add r4, r0, #0
    cmp r4, #0
    beq loc_080AD740
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x3c]
    mov r0, #5
    strb r0, [r4, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [pc, #0x28]
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    ldr r0, [r0]
    cmp r0, r5
    blt loc_080AD71E
    add r0, r6, #0
    add r1, r5, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    bne loc_080AD734
loc_080AD71E:
    mov r0, #3
    b loc_080AD736
    .dh 0x0000 ; gap
    .word 0x0202F084
    .word 0x08345998
    .word 0x02001000
    .word 0x0002C004
loc_080AD734:
    mov r0, #2
loc_080AD736:
    strb r0, [r4, #0x10]
    mov r0, #0
    strb r0, [r4, #0x11]
    str r6, [r4, #0x54]
    str r5, [r4, #0x58]
loc_080AD740:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
