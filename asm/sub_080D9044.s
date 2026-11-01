; sub_080D9044 @ 0x080D9044-080D9098  (自动生成, 经往返验证)
.thumb
sub_080D9044:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0xb4
    add r2, r4, #0
    add r2, #0x5c
    add r3, r4, #0
    add r3, #0xc4
    mov r0, #2
    str r0, [sp]
    mov r6, #0
    str r6, [sp, #4]
    ldr r0, [pc, #0x24]
    str r0, [sp, #8]
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_080D5594
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    beq loc_080D9088
    cmp r0, #1
    bne loc_080D9090
    strb r0, [r4, #0xe]
    strb r6, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080D8FB0
    b loc_080D9090
    .dh 0x0000 ; gap
    .word 0xFFFFF400
loc_080D9088:
    ldr r0, [r5]
    ldr r1, [r5, #4]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
loc_080D9090:
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
