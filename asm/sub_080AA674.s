; sub_080AA674 @ 0x080AA674-080AA734  (自动生成, 经往返验证)
.thumb
sub_080AA674:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r6, [r7, #0x28]
    bl EXT_0801260C
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0xa4]
    add r0, r7, #0
    bl EXT_080127E4
    mov r5, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r0, #1
    mov r8, r0
    ldrb r1, [r2]
    sub r0, #0x12
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0x11]
    add r0, r7, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x6c]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r7, #0
    add r1, #0x25
    mov r0, #7
    strb r0, [r1]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r7, #0x54]
    str r1, [r7, #0x58]
    ldr r2, [pc, #0x50]
    mov r3, #0xff
    ldrb r0, [r7, #0x11]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r0, r1, #1
    add r0, r0, r1
    str r0, [r7, #0x5c]
    ldrb r0, [r7, #0x11]
    add r0, #0xc0
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #1
    add r0, r0, r1
    str r0, [r7, #0x60]
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r4, r8
    str r4, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080AA574
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
