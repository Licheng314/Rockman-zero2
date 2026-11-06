; sub_080723F0 @ 0x080723F0-080724B8  (自动生成, 经往返验证)
.thumb
sub_080723F0:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r6, #0
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0xb4
    strb r4, [r0]
    ldrb r0, [r5, #0x10]
    cmp r0, #4
    bne loc_0807248E
    ldr r4, [r5, #0x28]
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_08072448
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807244E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833F044
loc_08072448:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807244E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r6, #1
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08072486
    mov r0, #0x40
    neg r0, r0
    str r0, [r5, #0x5c]
    str r6, [r5, #0x64]
    b loc_0807248E
loc_08072486:
    mov r0, #0x40
    str r0, [r5, #0x5c]
    sub r0, #0x41
    str r0, [r5, #0x64]
loc_0807248E:
    ldrb r1, [r5, #0xb]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r5, #0xb]
    ldrb r0, [r7, #0x1c]
    strb r0, [r5, #0x1d]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080724BC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
