; sub_080DA0C4 @ 0x080DA0C4-080DA156  (自动生成, 经往返验证)
.thumb
sub_080DA0C4:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA0E0
    ldr r1, [pc, #4]
    b loc_080DA0E2
    .word 0x0202EBB0
    .word 0x0834B93C
loc_080DA0E0:
    ldr r1, [pc, #0x4c]
loc_080DA0E2:
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #3
    add r0, r0, r1
    ldr r1, [r0]
    ldrb r0, [r5, #0x11]
    lsl r0, r0, #0xc
    add r1, r1, r0
    str r1, [r5, #0x54]
    add r0, r5, #0
    bl EXT_080DABF4
    ldrb r1, [r0, #2]
    cmp r1, #3
    bne loc_080DA150
    strb r1, [r5, #0xd]
    ldr r4, [r0, #0x10]
    ldrb r1, [r5, #0x11]
    add r1, #1
    add r0, r4, #0
    bl EXT_08037C34
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    ldr r1, [pc, #0x20]
    add r4, r4, r1
    ldrb r1, [r5, #0x10]
    add r4, r4, r1
    ldrb r4, [r4]
    cmp r0, r4
    bne loc_080DA138
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #4
    b loc_080DA146
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B954
    .word 0x00000212
loc_080DA138:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
loc_080DA146:
    orr r1, r0
    strb r1, [r2]
    add r0, r5, #0
    bl EXT_080DA158
loc_080DA150:
    pop {r4, r5}
    pop {r0}
    bx r0
