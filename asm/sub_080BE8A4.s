; sub_080BE8A4 @ 0x080BE8A4-080BE95C  (自动生成, 经往返验证)
.thumb
sub_080BE8A4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r6, r0, #4
    mov r0, #1
    and r6, r0
    ldrb r5, [r7, #0x11]
    ldrb r1, [r7, #0xa]
    mov r4, #0
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    add r2, r6, #0
    cmp r6, #0
    beq loc_080BE8D4
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080BE8DA
loc_080BE8D4:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080BE8DA:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r0, #1
    mov r8, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x64]
    lsl r0, r5, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r7, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x58]
    mov r12, r1
    ldr r0, [r1]
    ldr r5, [pc, #0x58]
    add r1, r0, #0
    mul r1, r5
    ldr r2, [pc, #0x54]
    add r1, r1, r2
    lsl r1, r1, #1
    lsr r3, r1, #1
    lsr r1, r1, #0x11
    ldr r4, [pc, #0x50]
    and r1, r4
    lsl r0, r6, #1
    mov r6, r8
    sub r0, r6, r0
    mul r0, r1
    str r0, [r7, #0x5c]
    add r0, r3, #0
    mul r0, r5
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r12
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r4
    str r0, [r7, #0x60]
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080BE834
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
