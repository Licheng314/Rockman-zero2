; sub_080BD3BC @ 0x080BD3BC-080BD47E  (自动生成, 经往返验证)
.thumb
sub_080BD3BC:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r4, r0, #4
    mov r0, #1
    and r4, r0
    ldrb r5, [r7, #0x11]
    ldrb r1, [r7, #0xa]
    mov r6, #0
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    add r2, r4, #0
    cmp r4, #0
    beq loc_080BD3EC
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BD3F2
loc_080BD3EC:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BD3F2:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r0, #1
    mov r8, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x70]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    cmp r4, #0
    beq loc_080BD424
    mov r0, #2
    sub r5, r0, r5
loc_080BD424:
    sub r1, r5, #1
    lsl r1, r1, #8
    ldr r6, [pc, #0x58]
    ldr r0, [r6]
    ldr r5, [pc, #0x58]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r3, [pc, #0x58]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    ldr r4, [pc, #0x54]
    and r0, r4
    add r1, r1, r0
    ldr r0, [pc, #0x50]
    add r1, r1, r0
    str r1, [r7, #0x5c]
    add r0, r2, #0
    .dh 0x4368 ; TODO muls r0, r5, r0
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r6]
    lsr r0, r0, #0x11
    and r0, r4
    ldr r1, [pc, #0x40]
    sub r1, r1, r0
    str r1, [r7, #0x60]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r8
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080BD228
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
