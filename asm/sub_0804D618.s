; sub_0804D618 @ 0x0804D618-0804D782  (自动生成, 经往返验证)
.thumb
sub_0804D618:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    mov r1, #0xa1
    lsl r1, r1, #8
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    add r0, r7, #0
    add r0, #0x4c
    strb r4, [r0]
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
    ldr r0, [pc, #0x118]
    ldr r1, [pc, #0x11c]
    add r0, r0, r1
    strb r4, [r0]
    ldr r1, [pc, #0x118]
    add r0, r7, #0
    mov r2, #0x60
    bl EXT_0803F9E4
    ldr r1, [pc, #0x114]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r0, r7, #0
    bl EXT_080106D8
    ldr r0, [r7, #0x54]
    mov r2, #0xf0
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
    add r3, r7, #0
    add r3, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r3]
    add r0, r7, #0
    add r0, #0xbf
    strb r4, [r0]
    add r0, #0x13
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    str r4, [r7, #0x2c]
    add r2, r7, #0
    add r2, #0xc4
    ldr r0, [r7, #0x54]
    ldr r4, [pc, #0xd0]
    add r1, r0, r4
    str r1, [r2]
    add r1, r7, #0
    add r1, #0xc8
    mov r2, #0x80
    lsl r2, r2, #8
    add r0, r0, r2
    str r0, [r1]
    add r1, #4
    ldr r0, [r3]
    ldr r4, [pc, #0xc0]
    add r0, r0, r4
    str r0, [r1]
    add r1, #0xa
    ldr r0, [pc, #0xbc]
    strh r0, [r1]
    mov r4, #0xff
    lsl r4, r4, #2
    ldr r0, [pc, #0xb8]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0xb4]
    add r1, r6, #0
    add r1, #0x66
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xa0]
    mov r10, r0
    add r4, r10
    ldr r5, [pc, #0x9c]
    add r0, r5, #0
    add r0, #0x66
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    mov r9, r2
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0x82
    lsl r4, r4, #3
    add r8, r4
    add r6, #0x68
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
    add r4, r10
    add r5, #0x68
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x50]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0804D7B4
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
