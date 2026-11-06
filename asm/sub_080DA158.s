; sub_080DA158 @ 0x080DA158-080DA1F8  (自动生成, 经往返验证)
.thumb
sub_080DA158:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r6, [r4, #0x11]
    ldrb r5, [r4, #0x10]
    bl EXT_080DABF4
    add r3, r0, #0
    ldrb r2, [r3, #6]
    ldr r0, [pc, #0xc]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080DA180
    ldr r1, [pc, #4]
    b loc_080DA182
    .word 0x0202EBB0
    .word 0x0834B93C
loc_080DA180:
    ldr r1, [pc, #0x48]
loc_080DA182:
    lsl r0, r5, #3
    add r0, r0, r1
    ldr r1, [r0]
    lsl r0, r6, #9
    mul r0, r2
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldrb r0, [r3, #1]
    cmp r0, #0
    bne loc_080DA1F2
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080DA1D8
    strb r0, [r4, #0xd]
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r3, #0x10]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    add r0, r0, r5
    ldrb r0, [r0]
    ldr r1, [pc, #0x18]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080DA1F2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0834B954
    .word 0x00000212
    .word 0x0834B900
loc_080DA1D8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_080DA1F2:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
