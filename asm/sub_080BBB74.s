; sub_080BBB74 @ 0x080BBB74-080BBC10  (自动生成, 经往返验证)
.thumb
sub_080BBB74:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    mov r0, #0x54
    add r0, r0, r6
    mov r8, r0
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    ldrb r1, [r5, #0xa]
    mov r7, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08012580
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    cmp r4, #0
    beq loc_080BBBB4
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BBBBA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007603
loc_080BBBB4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BBBBA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    mov r1, #0x4a
    add r1, r1, r5
    mov r12, r1
    mov r3, #1
    lsl r2, r4, #4
    ldrb r1, [r1]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    mov r1, r8
    ldr r0, [r1]
    str r0, [r5, #0x54]
    ldr r0, [r1, #4]
    str r0, [r5, #0x58]
    ldr r0, [r6, #0x5c]
    str r0, [r5, #0x5c]
    ldr r0, [r6, #0x60]
    str r0, [r5, #0x60]
    mov r0, #0x18
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r3, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BBB04
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
