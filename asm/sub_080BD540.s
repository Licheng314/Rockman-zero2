; sub_080BD540 @ 0x080BD540-080BD5D0  (自动生成, 经往返验证)
.thumb
sub_080BD540:
    push {r4, r5, r6, lr}
    mov r6, r8
    push {r6}
    add r4, r0, #0
    add r0, #0x34
    ldr r1, [pc, #0x84]
    bl EXT_08003430
    str r4, [r4, #0x3c]
    ldrb r1, [r4, #0xa]
    mov r0, #0xf7
    and r0, r1
    mov r1, #0
    mov r8, r1
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r5, [pc, #0x70]
    ldr r2, [pc, #0x70]
    add r0, r5, r2
    ldr r1, [pc, #0x70]
    mov r6, #0x91
    lsl r6, r6, #1
    add r1, r1, r6
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x58]
    add r5, r5, r0
    ldr r0, [pc, #0x58]
    add r0, r0, r6
    ldrh r1, [r0]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    mov r0, r8
    str r0, [r4, #0x54]
    mov r0, #0x94
    lsl r0, r0, #8
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    mov r1, r8
    strb r1, [r4, #0x12]
    add r0, r4, #0
    bl EXT_080BD5EC
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6}
    pop {r0}
    bx r0
