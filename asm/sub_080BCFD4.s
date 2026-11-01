; sub_080BCFD4 @ 0x080BCFD4-080BD0AE  (自动生成, 经往返验证)
.thumb
sub_080BCFD4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r6, [r5, #0x28]
    ldr r0, [r5, #0x7c]
    str r0, [r5, #0x54]
    add r1, r5, #0
    add r1, #0x80
    ldr r0, [r1]
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x74]
    str r0, [r5, #0x7c]
    ldr r0, [r5, #0x78]
    str r0, [r1]
    ldr r0, [r6, #0x54]
    str r0, [r5, #0x74]
    ldr r0, [r6, #0x58]
    str r0, [r5, #0x78]
    ldrb r0, [r5, #0x13]
    add r0, #2
    strb r0, [r5, #0x13]
    ldrb r0, [r5, #0x13]
    ldr r1, [pc, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    mov r4, #0x80
    lsl r4, r4, #1
    add r0, r0, r4
    mov r1, #0xe
    bl EXT_080EF150
    add r0, r0, r4
    add r1, r5, #0
    add r1, #0x50
    strh r0, [r1]
    add r1, #2
    strh r0, [r1]
    add r0, r6, #0
    add r0, #0x48
    ldrh r1, [r0]
    lsl r1, r1, #0x16
    add r3, r5, #0
    add r3, #0x48
    lsr r1, r1, #0x16
    ldrh r2, [r3]
    ldr r0, [pc, #0x2c]
    and r0, r2
    orr r0, r1
    strh r0, [r3]
    ldr r0, [r6, #0x3c]
    str r0, [r5, #0x3c]
    add r0, r6, #0
    add r0, #0x4e
    ldrb r0, [r0]
    add r1, r5, #0
    add r1, #0x4e
    strb r0, [r1]
    ldrb r0, [r6, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080BD064
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BD06A
    .word 0x080EF450
    .word 0xFFFFFC00
loc_080BD064:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BD06A:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bhi loc_080BD090
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080BD0A8
loc_080BD090:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BCD00
loc_080BD0A8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
