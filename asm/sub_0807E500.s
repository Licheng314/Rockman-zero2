; sub_0807E500 @ 0x0807E500-0807E5E8  (自动生成, 经往返验证)
.thumb
sub_0807E500:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_08012580
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0807E540
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0807E546
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005C03
loc_0807E540:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0807E546:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    mov r5, #0
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x3c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #8
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0xb4
    add r0, r7, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r2, #0xf0
    lsl r2, r2, #8
    add r0, r0, r2
    str r0, [r1]
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807E5B0
    ldrb r1, [r6, #0x11]
    lsl r1, r1, #0xe
    mov r0, #0x80
    lsl r0, r0, #8
    add r1, r1, r0
    ldr r0, [r7, #0x54]
    sub r0, r0, r1
    b loc_0807E5BE
    .word 0x083408B0
loc_0807E5B0:
    ldrb r1, [r6, #0x11]
    lsl r1, r1, #0xe
    mov r2, #0x80
    lsl r2, r2, #8
    add r1, r1, r2
    ldr r0, [r7, #0x54]
    add r0, r0, r1
loc_0807E5BE:
    str r0, [r6, #0x54]
    ldr r0, [r7, #0x58]
    str r0, [r6, #0x58]
    mov r0, #0
    str r0, [r6, #0x60]
    str r0, [r6, #0x5c]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_0807E5EC
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
