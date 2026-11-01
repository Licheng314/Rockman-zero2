; sub_080BB3F8 @ 0x080BB3F8-080BB502  (自动生成, 经往返验证)
.thumb
sub_080BB3F8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    ldrb r0, [r0, #0xa]
    lsl r0, r0, #0x18
    lsr r6, r0, #0x1c
    mov r1, #1
    and r6, r1
    lsr r4, r0, #0x1d
    and r4, r1
    ldrb r0, [r7, #0x11]
    mov r8, r0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    add r3, r6, #0
    cmp r6, #0
    beq loc_080BB434
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BB43A
loc_080BB434:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BB43A:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r3, [r0]
    add r1, r7, #0
    add r1, #0x4a
    lsl r3, r3, #4
    ldrb r2, [r1]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r1]
    add r2, r4, #0
    add r3, r1, #0
    cmp r2, #0
    beq loc_080BB464
    ldrb r0, [r7, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080BB46A
loc_080BB464:
    ldrb r1, [r7, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080BB46A:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4d
    strb r2, [r0]
    mov r1, #1
    mov r9, r1
    lsl r2, r2, #5
    ldrb r1, [r3]
    mov r0, #0x21
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x7c]
    mov r2, r8
    lsl r0, r2, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    cmp r6, #0
    beq loc_080BB4A0
    mov r0, #2
    mov r1, r8
    sub r1, r0, r1
    mov r8, r1
loc_080BB4A0:
    mov r1, r8
    sub r1, #1
    lsl r1, r1, #8
    ldr r6, [pc, #0x60]
    ldr r0, [r6]
    ldr r5, [pc, #0x60]
    .dh 0x4368 ; TODO muls r0, r5, r0
    ldr r3, [pc, #0x60]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    ldr r4, [pc, #0x58]
    and r0, r4
    add r1, r1, r0
    ldr r0, [pc, #0x58]
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
    ldr r1, [pc, #0x44]
    sub r1, r1, r0
    str r1, [r7, #0x60]
    mov r0, #0
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x40]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, r9
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080BB388
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
