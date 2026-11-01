; sub_080DEFCC @ 0x080DEFCC-080DF038  (自动生成, 经往返验证)
.thumb
sub_080DEFCC:
    push {r4, r5, lr}
    lsl r0, r0, #0x10
    ldr r4, [pc, #0x34]
    ldr r3, [pc, #0x38]
    lsr r2, r0, #0x18
    lsl r2, r2, #2
    add r3, r2, r3
    ldr r1, [pc, #0x34]
    add r2, r2, r1
    mov r1, #0xff
    lsl r1, r1, #0x10
    and r1, r0
    ldr r0, [r2]
    lsr r1, r1, #0xf
    add r1, r1, r0
    ldrh r1, [r1]
    ldr r0, [r3]
    add r1, r0, r1
    str r1, [r4, #0x18]
    mov r5, #1
    str r5, [r4, #8]
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bne loc_080DF014
    str r1, [r4, #0x20]
    strh r5, [r4, #2]
    mov r0, #5
    strb r0, [r4, #0xd]
    b loc_080DF02E
    .dh 0x0000 ; gap
    .word 0x0202F658
    .word 0x0834F364
    .word 0x0834F314
loc_080DF014:
    add r0, r4, #0
    bl EXT_080DF050
    add r0, r4, #0
    bl EXT_080DF074
    ldrb r0, [r4, #4]
    cmp r0, #0
    beq loc_080DF02A
    str r5, [r4, #0xc]
    b loc_080DF02E
loc_080DF02A:
    mov r0, #2
    str r0, [r4, #0xc]
loc_080DF02E:
    mov r0, #1
    strh r0, [r4]
    pop {r4, r5}
    pop {r0}
    bx r0
