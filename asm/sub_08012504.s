; sub_08012504 @ 0x08012504-08012580  (自动生成, 经往返验证)
.thumb
sub_08012504:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r8, r1
    lsl r2, r2, #0x18
    lsr r7, r2, #0x18
    lsl r3, r3, #0x18
    lsr r6, r3, #0x18
    mov r5, #0
    mov r0, #8
    ldrsh r1, [r4, r0]
    mov r2, #0xa
    ldrsh r0, [r4, r2]
    cmp r1, r0
    bne loc_0801252E
    mov r0, #0
    b loc_08012574
loc_0801252E:
    ldr r0, [r4, #0xc]
    mov r9, r0
    add r0, r4, #0
    bl EXT_08006B48
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r1, r0, #0
    add r0, r4, #0
    add r0, #0x14
    cmp r1, r0
    beq loc_0801256E
    add r2, r0, #0
loc_0801254A:
    ldrb r0, [r1, #9]
    cmp r0, r8
    bne loc_08012562
    ldrb r0, [r1, #0x10]
    cmp r0, r7
    bne loc_08012562
    ldrb r0, [r1, #0x11]
    cmp r0, r6
    bne loc_08012562
    add r0, r5, #1
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
loc_08012562:
    ldr r0, [r4, #0xc]
    ldr r0, [r0, #4]
    str r0, [r4, #0xc]
    add r1, r0, #0
    cmp r1, r2
    bne loc_0801254A
loc_0801256E:
    mov r2, r9
    str r2, [r4, #0xc]
    add r0, r5, #0
loc_08012574:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
