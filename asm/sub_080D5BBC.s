; sub_080D5BBC @ 0x080D5BBC-080D5C26  (自动生成, 经往返验证)
.thumb
sub_080D5BBC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r2, r1, #0
    sub r0, r2, #1
    cmp r0, #0x50
    bhi loc_080D5C20
    mov r1, #0x8a
    lsl r1, r1, #2
    add r0, r4, r1
    lsr r3, r2, #3
    add r0, r0, r3
    ldrb r0, [r0]
    mov r1, #7
    and r1, r2
    asr r0, r1
    mov r5, #1
    and r0, r5
    cmp r0, #0
    beq loc_080D5C00
    ldr r6, [pc, #0x14]
    add r0, r4, r6
    add r0, r0, r3
    ldrb r0, [r0]
    asr r0, r1
    and r0, r5
    cmp r0, #0
    bne loc_080D5C00
    ldr r0, [pc, #8]
    b loc_080D5C0C
    .dh 0x0000 ; gap
    .word 0x00000233
    .word 0x0000011F
loc_080D5C00:
    ldr r1, [pc, #0x24]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #2
    add r0, r0, r1
    ldrh r0, [r0, #6]
loc_080D5C0C:
    ldr r1, [pc, #0x1c]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r0, [r0]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #0x11
    mov r2, #0xa
    bl EXT_080DE510
loc_080D5C20:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
