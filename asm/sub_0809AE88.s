; sub_0809AE88 @ 0x0809AE88-0809AF7E  (自动生成, 经往返验证)
.thumb
sub_0809AE88:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    add r0, #0x22
    mov r4, #1
    mov r5, #1
    strb r5, [r0]
    add r0, r6, #0
    bl EXT_08012580
    ldrb r0, [r6, #0xa]
    mov r7, #0
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x11]
    and r5, r0
    cmp r5, #0
    beq loc_0809AEC8
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809AECE
    .word 0x0000151D
loc_0809AEC8:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809AECE:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r6, #0
    add r2, #0x4a
    lsl r3, r5, #4
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    strb r0, [r2]
    ldrb r0, [r6, #0x11]
    lsr r3, r0, #4
    add r4, r2, #0
    cmp r3, #0
    beq loc_0809AEFA
    ldrb r0, [r6, #0xa]
    mov r1, #0x20
    orr r0, r1
    b loc_0809AF00
loc_0809AEFA:
    ldrb r1, [r6, #0xa]
    mov r0, #0xdf
    and r0, r1
loc_0809AF00:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4d
    mov r5, #0
    strb r3, [r0]
    mov r0, #1
    and r3, r0
    lsl r2, r3, #5
    ldrb r1, [r4]
    sub r0, #0x22
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    ldrb r1, [r6, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0809AF54
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r6, #0x60]
    mov r0, #0x80
    lsl r0, r0, #4
    b loc_0809AF5A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083436E4
loc_0809AF54:
    ldr r0, [pc, #0x28]
    str r0, [r6, #0x60]
    ldr r0, [pc, #0x28]
loc_0809AF5A:
    str r0, [r6, #0x68]
    mov r0, #0x80
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x24]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0809ACE0
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
