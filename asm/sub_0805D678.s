; sub_0805D678 @ 0x0805D678-0805D808  (自动生成, 经往返验证)
.thumb
sub_0805D678:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r4, [pc, #0x180]
    ldr r1, [pc, #0x184]
    add r0, r4, r1
    ldr r2, [pc, #0x184]
    mov r8, r2
    mov r1, r8
    add r1, #0xaa
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #9
    add r1, r1, r6
    bl EXT_08002638
    ldr r0, [pc, #0x16c]
    mov r10, r0
    add r4, r10
    ldr r5, [pc, #0x168]
    add r0, r5, #0
    add r0, #0xaa
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
    mov r4, #0xd7
    lsl r4, r4, #3
    ldr r0, [pc, #0x14c]
    ldrh r1, [r0]
    ldr r2, [pc, #0x14c]
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r2, #0
    bl EXT_08002638
    add r4, r10
    add r5, #0xac
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x114]
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
    ldr r1, [pc, #0xec]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    ldr r1, [pc, #0xe4]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    add r0, r7, #0
    add r0, #0xbd
    mov r2, #0
    strb r2, [r0]
    add r1, r7, #0
    add r1, #0xbf
    mov r0, #2
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xd8
    mov r1, #1
    mov r9, r1
    mov r2, r9
    strb r2, [r0]
    ldr r0, [r7, #0x54]
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_08009774
    add r5, r7, #0
    add r5, #0xc0
    str r0, [r5]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_08009684
    add r1, r7, #0
    add r1, #0xc4
    str r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_0800958C
    add r4, r7, #0
    add r4, #0xc8
    str r0, [r4]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r1, r7, #0
    add r1, #0xcc
    str r0, [r1]
    ldr r1, [r5]
    mov r2, #0xb0
    lsl r2, r2, #8
    add r1, r1, r2
    str r1, [r7, #0x54]
    ldr r0, [r4]
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0xb4
    str r1, [r0]
    add r1, r7, #0
    add r1, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xdc
    mov r1, #0
    str r1, [r0]
    str r1, [r7, #0x2c]
    add r1, r7, #0
    add r1, #0xe0
    ldr r0, [pc, #0x50]
    strh r0, [r1]
    ldr r1, [pc, #0x50]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r2, r9
    str r2, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_0805D838
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
