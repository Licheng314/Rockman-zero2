; sub_080AC670 @ 0x080AC670-080AC746  (自动生成, 经往返验证)
.thumb
sub_080AC670:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r1, #0
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    lsl r2, r2, #0x18
    lsr r7, r2, #0x18
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r8, r3
    ldr r0, [pc, #0x54]
    ldr r0, [r0]
    bl EXT_08006B84
    add r4, r0, #0
    cmp r4, #0
    beq loc_080AC73A
    add r2, r4, #0
    add r2, #0x25
    mov r1, #0
    mov r0, #1
    strb r0, [r2]
    ldr r0, [pc, #0x40]
    strb r1, [r4, #9]
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r1, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r5]
    str r0, [r4, #0x54]
    ldr r0, [r5, #4]
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_08012580
    ldr r0, [pc, #0x20]
    add r0, r6, r0
    ldrb r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r7, #0
    cmp r2, #0
    beq loc_080AC6E8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080AC6EE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202F084
    .word 0x08345998
    .word 0x08345AD8
loc_080AC6E8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080AC6EE:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r1, #1
    and r1, r2
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    mov r2, r8
    cmp r2, #0
    beq loc_080AC71A
    ldrb r0, [r4, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_080AC720
loc_080AC71A:
    ldrb r1, [r4, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_080AC720:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4d
    strb r2, [r0]
    mov r0, #1
    and r0, r2
    lsl r0, r0, #5
    ldrb r2, [r3]
    mov r1, #0x21
    neg r1, r1
    and r1, r2
    orr r1, r0
    strb r1, [r3]
loc_080AC73A:
    add r0, r4, #0
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
