; sub_080A5670 @ 0x080A5670-080A5744  (自动生成, 经往返验证)
.thumb
sub_080A5670:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r3, #0
    orr r1, r0
    strb r1, [r6, #0xa]
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_080A5692
    mov r0, #0x10
    orr r1, r0
    b loc_080A5696
loc_080A5692:
    mov r0, #0xef
    and r1, r0
loc_080A5696:
    strb r1, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x34]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [r6, #0x54]
    str r1, [r6, #0x58]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080A56F8
    ldr r0, [r6, #0x54]
    mov r1, #0x90
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r1, r6, #0
    add r1, #0xbc
    mov r0, #4
    b loc_080A5706
    .word 0x08344F0C
loc_080A56F8:
    ldr r0, [r6, #0x54]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    str r0, [r6, #0x54]
    add r1, r6, #0
    add r1, #0xbc
    ldr r0, [pc, #0x40]
loc_080A5706:
    strh r0, [r1]
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r6, #0x58]
    str r0, [r1]
    mov r0, #0
    strb r0, [r6, #0x12]
    mov r0, #9
    strb r0, [r6, #0x13]
    ldr r1, [pc, #0x28]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080A5558
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
