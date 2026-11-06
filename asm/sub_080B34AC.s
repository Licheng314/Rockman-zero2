; sub_080B34AC @ 0x080B34AC-080B3622  (自动生成, 经往返验证)
.thumb
sub_080B34AC:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x60]
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r7, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    beq loc_080B3534
    ldr r4, [pc, #0x34]
    ldr r0, [r4]
    ldr r5, [pc, #0x34]
    mul r0, r5
    ldr r2, [pc, #0x34]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r6, r0, #0x11
    mov r3, #0x1f
    and r6, r3
    add r0, r1, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    and r0, r3
    mov r1, #0xff
    sub r1, r1, r0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r12, r4
    b loc_080B3568
    .word 0x00001706
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B3534:
    ldr r2, [pc, #0xec]
    ldr r0, [r2]
    ldr r5, [pc, #0xec]
    mul r0, r5
    ldr r3, [pc, #0xec]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r6, r0, #0x11
    mov r4, #0x1f
    and r6, r4
    mov r0, #0x80
    orr r6, r0
    add r0, r1, #0
    mul r0, r5
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r4
    mov r1, #0x80
    sub r1, r1, r0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    mov r12, r2
loc_080B3568:
    ldr r2, [pc, #0xc4]
    add r0, r6, #0
    add r0, #0x40
    mov r3, #0xff
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r0, [r0, r4]
    cmp r0, #0
    bge loc_080B3580
    add r0, #3
loc_080B3580:
    asr r0, r0, #2
    str r0, [r7, #0x5c]
    lsl r0, r6, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r0, [r0, r4]
    cmp r0, #0
    bge loc_080B3592
    add r0, #3
loc_080B3592:
    asr r0, r0, #2
    str r0, [r7, #0x64]
    add r0, r1, #0
    add r0, #0x40
    and r0, r3
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r0, [r0, r3]
    cmp r0, #0
    bge loc_080B35AA
    add r0, #3
loc_080B35AA:
    asr r0, r0, #2
    str r0, [r7, #0x60]
    lsl r0, r1, #1
    add r0, r0, r2
    mov r4, #0
    ldrsh r0, [r0, r4]
    cmp r0, #0
    bge loc_080B35BC
    add r0, #3
loc_080B35BC:
    asr r0, r0, #2
    str r0, [r7, #0x68]
    ldr r0, [r7, #0x54]
    str r0, [r7, #0x78]
    str r0, [r7, #0x74]
    mov r1, r12
    ldr r0, [r1]
    ldr r6, [pc, #0x5c]
    mul r0, r6
    ldr r4, [pc, #0x5c]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r12
    str r1, [r2]
    lsr r0, r0, #0x11
    ldr r3, [pc, #0x54]
    and r0, r3
    ldr r2, [r7, #0x58]
    add r0, r2, r0
    str r0, [r7, #0x7c]
    add r5, r7, #0
    add r5, #0x80
    add r0, r1, #0
    mul r0, r6
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r4, r12
    str r1, [r4]
    lsr r0, r0, #0x11
    and r0, r3
    sub r2, r2, r0
    str r2, [r5]
    mov r0, #0x18
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080B3288
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
