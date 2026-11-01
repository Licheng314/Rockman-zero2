; sub_080AD634 @ 0x080AD634-080AD6CA  (自动生成, 经往返验证)
.thumb
sub_080AD634:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    ldr r0, [pc, #0x4c]
    ldr r0, [r0]
    bl EXT_08006B50
    add r4, r0, #0
    cmp r4, #0
    beq loc_080AD6C4
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x38]
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
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [r5, #4]
    cmp r0, r1
    blt loc_080AD688
    ldr r0, [r5]
    bl EXT_08008354
    lsl r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #0x18
    cmp r0, r1
    bne loc_080AD69C
loc_080AD688:
    mov r0, #3
    b loc_080AD69E
    .word 0x0202F084
    .word 0x08345998
    .word 0x02001000
    .word 0x0002C004
loc_080AD69C:
    mov r0, #2
loc_080AD69E:
    strb r0, [r4, #0x10]
    strb r6, [r4, #0x11]
    cmp r6, #0
    beq loc_080AD6B0
    ldr r0, [r5]
    ldr r1, [pc, #0]
    b loc_080AD6B6
    .word 0xFFFFEC00
loc_080AD6B0:
    ldr r0, [r5]
    mov r1, #0xa0
    lsl r1, r1, #5
loc_080AD6B6:
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r5, #4]
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r0, r1
    str r0, [r4, #0x58]
loc_080AD6C4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
