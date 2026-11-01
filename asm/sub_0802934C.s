; sub_0802934C @ 0x0802934C-080293B0  (自动生成, 经往返验证)
.thumb
sub_0802934C:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080293B0
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_080293AA
    mov r0, #2
    strb r0, [r4, #0xf]
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r4, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0802937C
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_080293A4
loc_0802937C:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0802938C
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_08029390
    .word 0x0202EC30
loc_0802938C:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08029390:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080293A4
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_080293A8
    .word 0x0202EC30
loc_080293A4:
    mov r0, #0x80
    lsl r0, r0, #2
loc_080293A8:
    str r0, [r4, #0x5c]
loc_080293AA:
    pop {r4}
    pop {r0}
    bx r0
