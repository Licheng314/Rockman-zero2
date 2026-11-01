; sub_080A0524 @ 0x080A0524-080A05E8  (自动生成, 经往返验证)
.thumb
sub_080A0524:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r7, #0
    mov r2, #0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080A0534
    mov r2, #1
loc_080A0534:
    lsl r0, r2, #0xb
    ldr r1, [pc, #0x20]
    add r6, r0, r1
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x1c]
    add r5, r0, r1
    cmp r2, #0
    beq loc_080A0560
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    add r1, r5, #0
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_080A0578
    b loc_080A0570
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
    .word 0xFFFFF800
loc_080A0560:
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    add r1, r5, #0
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_080A0578
loc_080A0570:
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r7, #2
loc_080A0578:
    mov r0, #0x80
    lsl r0, r0, #5
    add r5, r5, r0
    ldr r0, [r4, #0x54]
    add r0, r0, r6
    add r1, r5, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080A0592
    mov r0, #4
    orr r7, r0
loc_080A0592:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    add r5, r0, #0
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    cmp r5, r0
    ble loc_080A05BC
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bge loc_080A05BC
    mov r1, #0x80
    lsl r1, r1, #3
    add r0, r5, r1
    str r0, [r4, #0x58]
    mov r0, #8
    orr r7, r0
    lsl r0, r7, #0x18
    lsr r7, r0, #0x18
loc_080A05BC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r5, r0, #0
    ldr r0, [pc, #0x24]
    add r2, r5, r0
    ldr r0, [r4, #0x58]
    sub r0, r2, r0
    ldr r1, [pc, #0x20]
    cmp r0, r1
    bgt loc_080A05E0
    ldr r0, [r4, #0x60]
    cmp r0, #0
    ble loc_080A05E0
    str r2, [r4, #0x58]
    mov r0, #1
    orr r7, r0
loc_080A05E0:
    add r0, r7, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
