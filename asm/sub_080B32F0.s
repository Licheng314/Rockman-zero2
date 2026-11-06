; sub_080B32F0 @ 0x080B32F0-080B3490  (自动生成, 经往返验证)
.thumb
sub_080B32F0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x7c]
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
    beq loc_080B3398
    ldr r4, [pc, #0x4c]
    ldr r0, [r4]
    ldr r1, [pc, #0x4c]
    mov r8, r1
    mov r2, r8
    mul r2, r0
    add r0, r2, #0
    ldr r6, [pc, #0x48]
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r5, r0, #1
    str r5, [r4]
    lsr r0, r0, #0x11
    mov r1, #0x34
    bl EXT_080EF330
    add r0, #0x80
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r9, r0
    mov r0, r8
    mul r0, r5
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0x34
    bl EXT_080EF330
    mov r1, #0x80
    sub r1, r1, r0
    lsl r1, r1, #0x18
    lsr r3, r1, #0x18
    ldr r0, [r7, #0x54]
    mov r4, #0xf8
    lsl r4, r4, #5
    b loc_080B33DE
    .word 0x00001706
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080B3398:
    ldr r4, [pc, #0xf4]
    ldr r0, [r4]
    ldr r1, [pc, #0xf4]
    mov r8, r1
    mov r2, r8
    mul r2, r0
    add r0, r2, #0
    ldr r6, [pc, #0xf0]
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r5, r0, #1
    str r5, [r4]
    lsr r0, r0, #0x11
    mov r1, #0x34
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r9, r0
    mov r0, r8
    mul r0, r5
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0x33
    bl EXT_080EF330
    mov r1, #0xff
    sub r1, r1, r0
    lsl r1, r1, #0x18
    lsr r3, r1, #0x18
    ldr r0, [r7, #0x54]
    ldr r4, [pc, #0xbc]
loc_080B33DE:
    add r0, r0, r4
    str r0, [r7, #0x78]
    str r0, [r7, #0x74]
    ldr r1, [pc, #0xb8]
    mov r0, r9
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r0, [r0, r4]
    lsl r0, r0, #1
    str r0, [r7, #0x5c]
    mov r4, r9
    lsl r0, r4, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r0, [r0, r4]
    lsl r0, r0, #1
    str r0, [r7, #0x64]
    add r0, r3, #0
    add r0, #0x40
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsl r0, r0, #1
    str r0, [r7, #0x60]
    lsl r0, r3, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r0, [r0, r4]
    lsl r0, r0, #1
    str r0, [r7, #0x68]
    add r3, r7, #0
    add r3, #0x80
    ldr r2, [r7, #0x58]
    ldr r0, [pc, #0x74]
    add r2, r2, r0
    str r2, [r3]
    ldr r0, [r7, #0x5c]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r7, #0x74]
    sub r0, r0, r1
    str r0, [r7, #0x74]
    ldr r1, [r7, #0x64]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    sub r2, r2, r0
    str r2, [r7, #0x7c]
    ldr r0, [r7, #0x60]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r7, #0x78]
    sub r0, r0, r1
    str r0, [r7, #0x78]
    ldr r0, [r7, #0x68]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r3]
    sub r0, r0, r1
    str r0, [r3]
    mov r0, #0x10
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x38]
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
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
