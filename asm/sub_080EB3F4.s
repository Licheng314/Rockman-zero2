; sub_080EB3F4 @ 0x080EB3F4-080EB4A2  (自动生成, 经往返验证)
.thumb
sub_080EB3F4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r0, [pc, #0x44]
    ldrh r1, [r0, #4]
    mov r0, #2
    and r0, r1
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    cmp r4, #0
    bne loc_080EB48A
    ldr r2, [pc, #0x38]
    add r0, r5, r2
    ldr r2, [r0]
    ldr r0, [pc, #0x38]
    add r0, r0, r5
    mov r8, r0
    ldrb r6, [r0]
    mov r0, #0xd1
    and r0, r1
    cmp r0, #0
    beq loc_080EB480
    mov r7, #0x11
    and r7, r1
    cmp r7, #0
    beq loc_080EB458
    add r0, r2, #0
    mov r1, #0
    add r2, r6, #0
    bl EXT_080D5830
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080EB450
    mov r0, #2
    strb r0, [r5, #2]
    strb r4, [r5, #3]
    strh r4, [r5, #4]
    b loc_080EB480
    .word 0x02000D10
    .word 0x000075B8
    .word 0x00000DD9
loc_080EB450:
    mov r0, #4
    bl EXT_080032EC
    b loc_080EB480
loc_080EB458:
    add r4, r6, #0
    add r0, r2, #0
    add r1, r4, #0
    bl EXT_080D5C94
    lsl r0, r0, #0x18
    asr r6, r0, #0x18
    cmp r6, r4
    beq loc_080EB480
    mov r0, #1
    strb r0, [r5, #3]
    strh r7, [r5, #4]
    mov r2, r8
    strb r6, [r2]
    bl EXT_080032EC
    add r0, r5, #0
    bl EXT_080EB4A4
    b loc_080EB498
loc_080EB480:
    lsl r0, r6, #0x18
    lsr r0, r0, #0x18
    bl EXT_080EBBA0
    b loc_080EB498
loc_080EB48A:
    mov r0, #0
    strb r0, [r5, #2]
    strb r0, [r5, #3]
    strh r0, [r5, #4]
    mov r0, #3
    bl EXT_080032EC
loc_080EB498:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
