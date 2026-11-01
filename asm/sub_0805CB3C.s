; sub_0805CB3C @ 0x0805CB3C-0805CC96  (自动生成, 经往返验证)
.thumb
sub_0805CB3C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    mov r1, #0xa9
    lsl r1, r1, #8
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x4c
    mov r1, #0
    strb r1, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x108]
    add r0, r7, #0
    mov r2, #0x60
    bl EXT_0803F9E4
    ldr r1, [pc, #0x104]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, r7, #0
    bl EXT_0800FB70
    ldr r0, [r7, #0x54]
    mov r2, #0xc4
    lsl r2, r2, #8
    add r0, r0, r2
    str r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xe0
    mov r1, #0
    str r1, [r0]
    ldr r0, [pc, #0xd0]
    ldr r2, [pc, #0xd4]
    add r0, r0, r2
    strb r1, [r0]
    add r1, r7, #0
    add r1, #0xbf
    mov r0, #0x40
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xda
    mov r1, #0
    strb r1, [r0]
    sub r0, #0x1c
    strb r1, [r0]
    add r0, #0x16
    mov r2, #0
    str r2, [r0]
    add r0, #7
    strb r2, [r0]
    str r2, [r7, #0x2c]
    mov r4, #0xcd
    lsl r4, r4, #3
    ldr r0, [pc, #0xac]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0xac]
    add r1, r6, #0
    add r1, #0xa4
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x94]
    mov r9, r0
    add r4, r9
    ldr r5, [pc, #0x94]
    add r0, r5, #0
    add r0, #0xa4
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r10, r2
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x7c]
    add r8, r4
    add r6, #0xa2
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r8
    bl EXT_08002638
    add r4, r9
    add r5, #0xa2
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x4c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r1, #0
    strb r1, [r7, #0xd]
    add r0, r7, #0
    bl EXT_0805CCC0
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
