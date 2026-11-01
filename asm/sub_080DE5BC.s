; sub_080DE5BC @ 0x080DE5BC-080DE694  (自动生成, 经往返验证)
.thumb
sub_080DE5BC:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    add r5, r1, #0
    mov r9, r2
    ldr r0, [sp, #0x1c]
    lsl r3, r3, #0x10
    lsr r3, r3, #0x10
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r8, r0
    ldr r0, [pc, #0xbc]
    ldr r1, [r0, #4]
    add r7, r0, #0
    cmp r1, #0x5f
    bgt loc_080DE688
    mov r6, #0
    cmp r6, r3
    bhs #0x80de602
    ldrb r0, [r4]
    cmp r0, #0xfc
    bhi loc_080DE688
loc_080DE5EC:
    cmp r0, #0xfc
    bne loc_080DE5F6
    add r0, r6, #1
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
loc_080DE5F6:
    add r4, #1
    cmp r6, r3
    bhs #0x80de602
    ldrb r0, [r4]
    cmp r0, #0xfc
    bls loc_080DE5EC
    ldrb r0, [r4]
    cmp r0, #0xfc
    bhi loc_080DE688
    ldr r2, [r7, #4]
    lsl r0, r2, #2
    add r1, r7, #0
    add r1, #8
    add r0, r0, r1
    str r4, [r0]
    mov r1, #0xc4
    lsl r1, r1, #1
    add r0, r7, r1
    add r2, r2, r0
    strb r5, [r2]
    mov r2, #0xf4
    lsl r2, r2, #1
    add r1, r7, r2
    ldr r0, [r7, #4]
    add r0, r0, r1
    mov r1, r9
    strb r1, [r0]
    mov r5, #0
    cmp r6, r8
    bhs #0x80de674
    ldrb r0, [r4]
    cmp r0, #0xfc
    bhi loc_080DE674
    ldr r2, [pc, #0x5c]
    add r2, r2, r7
    mov r9, r2
loc_080DE63E:
    cmp r0, #0xf9
    bne loc_080DE650
    mov r1, r9
    ldr r0, [r1]
    bl EXT_080DE4A0
    add r0, r5, r0
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
loc_080DE650:
    ldrb r1, [r4]
    cmp r1, #0xef
    bhi loc_080DE65C
    add r0, r5, #1
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
loc_080DE65C:
    cmp r1, #0xfc
    bne loc_080DE666
    add r0, r6, #1
    lsl r0, r0, #0x10
    lsr r6, r0, #0x10
loc_080DE666:
    add r4, #1
    ldr r7, [pc, #0x28]
    cmp r6, r8
    bhs #0x80de674
    ldrb r0, [r4]
    cmp r0, #0xfc
    bls loc_080DE63E
loc_080DE674:
    ldr r0, [r7, #4]
    lsl r0, r0, #1
    mov r2, #0x92
    lsl r2, r2, #2
    add r1, r7, r2
    add r0, r0, r1
    strh r5, [r0]
    ldr r0, [r7, #4]
    add r0, #1
    str r0, [r7, #4]
loc_080DE688:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
