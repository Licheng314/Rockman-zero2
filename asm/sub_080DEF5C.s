; sub_080DEF5C @ 0x080DEF5C-080DEFCA  (自动生成, 经往返验证)
.thumb
sub_080DEF5C:
    push {r4, r5, r6, lr}
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    lsl r1, r1, #0x10
    lsr r6, r1, #0x10
    ldr r4, [pc, #0x4c]
    ldr r2, [pc, #0x4c]
    lsr r0, r0, #0x18
    lsl r0, r0, #2
    add r2, r0, r2
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    mov r1, #0xff
    and r1, r3
    ldr r0, [r0]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    ldr r0, [r2]
    add r5, r0, r1
    mov r0, #0xff
    lsl r0, r0, #8
    and r0, r3
    mov r1, #0x80
    lsl r1, r1, #1
    cmp r0, r1
    bne loc_080DEF98
    mov r0, #6
    bl EXT_080032EC
loc_080DEF98:
    str r5, [r4, #0x18]
    str r6, [r4, #8]
    add r0, r4, #0
    bl EXT_080DF050
    add r0, r4, #0
    bl EXT_080DF074
    ldrb r0, [r4, #4]
    cmp r0, #0
    beq loc_080DEFC0
    mov r0, #1
    b loc_080DEFC2
    .dh 0x0000 ; gap
    .word 0x0202F658
    .word 0x0834F364
    .word 0x0834F314
loc_080DEFC0:
    mov r0, #2
loc_080DEFC2:
    str r0, [r4, #0xc]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
