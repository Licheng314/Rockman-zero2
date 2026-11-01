; sub_08065554 @ 0x08065554-0806560C  (自动生成, 经往返验证)
.thumb
sub_08065554:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r5, #0x9b
    lsl r5, r5, #4
    ldr r1, [pc, #0xac]
    add r0, r5, r1
    ldr r1, [pc, #0xac]
    add r1, #0xf8
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x98]
    add r5, r5, r0
    ldr r0, [pc, #0x98]
    add r0, #0xf8
    ldrh r1, [r0]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    add r0, r4, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xf8
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    mov r2, #0x30
    bl EXT_0803F9E4
    strb r5, [r4, #0x13]
    strb r5, [r4, #0x12]
    mov r0, #0xea
    bl EXT_080032EC
    add r1, r4, #0
    add r1, #0xc2
    strh r0, [r1]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08065624
    pop {r4, r5}
    pop {r0}
    bx r0
