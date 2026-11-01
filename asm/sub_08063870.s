; sub_08063870 @ 0x08063870-08063A34  (自动生成, 经往返验证)
.thumb
sub_08063870:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r4, #0xaa
    lsl r4, r4, #2
    ldr r5, [pc, #0xf8]
    add r0, r4, r5
    ldr r1, [pc, #0xf8]
    mov r9, r1
    add r1, #0x44
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xe4]
    mov r8, r0
    add r4, r8
    ldr r1, [pc, #0xe0]
    mov r10, r1
    mov r0, r10
    add r0, #0x44
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xb4
    lsl r4, r4, #2
    add r0, r4, r5
    mov r1, r9
    add r1, #0x48
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0x48
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xaf
    lsl r4, r4, #2
    add r5, r4, r5
    mov r0, r9
    add r0, #0x46
    ldrh r1, [r0]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0x46
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0x88
    lsl r1, r1, #6
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
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_08063990
    ldr r1, [pc, #0x18]
    add r0, r7, #0
    mov r2, #0x20
    bl EXT_0803F9E4
    b loc_0806399A
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x0833D660
loc_08063990:
    ldr r1, [pc, #0xa0]
    add r0, r7, #0
    mov r2, #0x10
    bl EXT_0803F9E4
loc_0806399A:
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r4, r7, #0
    add r4, #0xb8
    str r0, [r4]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    ldr r0, [r4]
    str r0, [r7, #0x58]
    ldr r0, [r7, #0x54]
    ldr r1, [r4]
    ldr r5, [pc, #0x7c]
    add r1, r1, r5
    bl EXT_08009774
    add r1, r7, #0
    add r1, #0xc4
    str r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [r4]
    add r1, r1, r5
    bl EXT_08009684
    add r1, r7, #0
    add r1, #0xc8
    str r0, [r1]
    sub r1, #0xb
    mov r0, #0
    strb r0, [r1]
    add r1, #6
    strb r0, [r1]
    sub r1, #5
    strb r0, [r1]
    add r1, #1
    strb r0, [r1]
    add r1, #3
    strb r0, [r1]
    str r0, [r7, #0x2c]
    add r1, #0xe
    strb r0, [r1]
    add r0, r7, #0
    mov r1, #1
    bl EXT_080B48C8
    add r0, r7, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0808E824
    add r0, r7, #0
    mov r1, #1
    mov r2, #0
    bl EXT_0808E824
    ldr r1, [pc, #0x2c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_08063A40
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
