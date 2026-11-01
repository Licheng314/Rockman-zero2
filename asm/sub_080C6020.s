; sub_080C6020 @ 0x080C6020-080C60DC  (自动生成, 经往返验证)
.thumb
sub_080C6020:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldrb r5, [r4, #0x11]
    cmp r5, #0
    bne loc_080C609C
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r2, r0, #0
    cmp r2, #0
    beq loc_080C60BE
    add r1, r2, #0
    add r1, #0x25
    mov r0, #0x1e
    strb r0, [r1]
    ldr r1, [pc, #0x38]
    mov r0, #5
    strb r0, [r2, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r2, #0x14]
    mov r0, #0
    strh r5, [r2, #0x20]
    add r1, r2, #0
    add r1, #0x22
    strb r0, [r1]
    ldrb r0, [r2, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2, #0xb]
    ldrb r0, [r2, #0x1c]
    strb r0, [r2, #0x1d]
    mov r0, #0x22
    strb r0, [r2, #0x10]
    mov r0, #1
    strb r0, [r2, #0x11]
    ldr r0, [r4, #0x54]
    str r0, [r2, #0x54]
    ldr r0, [r4, #0x58]
    str r0, [r2, #0x58]
    str r4, [r2, #0x28]
    b loc_080C60BE
    .word 0x0202F088
    .word 0x0834863C
loc_080C609C:
    mov r2, #1
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_080C60BE:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C22E8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
