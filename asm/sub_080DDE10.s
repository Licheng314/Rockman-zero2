; sub_080DDE10 @ 0x080DDE10-080DDE8C  (自动生成, 经往返验证)
.thumb
sub_080DDE10:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0x11]
    bl EXT_080DE178
    add r3, r0, #0
    ldrb r1, [r3, #4]
    ldr r0, [pc, #0x44]
    ldr r0, [r0, #0x10]
    lsl r4, r4, #9
    .dh 0x4361 ; TODO muls r1, r4, r1
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldrb r0, [r3, #6]
    cmp r0, #0
    bne loc_080DDE86
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_080DDE6C
    strb r0, [r5, #0xd]
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    ldr r0, [r3]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r0, r1
    ldrb r0, [r0, #5]
    ldr r1, [pc, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080DDE86
    .word 0x0834C3F8
    .word 0x0834C3F0
loc_080DDE6C:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
loc_080DDE86:
    pop {r4, r5}
    pop {r0}
    bx r0
