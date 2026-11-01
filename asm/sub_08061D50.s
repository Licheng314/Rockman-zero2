; sub_08061D50 @ 0x08061D50-08061E28  (自动生成, 经往返验证)
.thumb
sub_08061D50:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldr r1, [pc, #0xd0]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    mov r5, #0
    strb r5, [r7, #0xd]
    ldrb r0, [r7, #0xa]
    mov r1, #2
    orr r0, r1
    mov r1, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    ldr r4, [pc, #0xac]
    ldr r1, [pc, #0xb0]
    add r0, r4, r1
    ldr r1, [pc, #0xb0]
    add r1, #0xd6
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x9c]
    add r4, r4, r0
    ldr r0, [pc, #0x9c]
    add r0, #0xd6
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    add r3, r7, #0
    add r3, #0xb8
    ldr r1, [r7, #0x54]
    ldr r2, [pc, #0x80]
    add r1, r1, r2
    str r1, [r3]
    ldrb r2, [r7, #0x10]
    mov r0, #0xbc
    .dh 0x4350 ; TODO muls r0, r2, r0
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [r3]
    add r1, r7, #0
    add r1, #0xbc
    ldr r0, [r7, #0x58]
    ldr r2, [pc, #0x6c]
    add r0, r0, r2
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xb4
    str r5, [r0]
    add r0, #0xc
    strb r5, [r0]
    add r0, #1
    strb r5, [r0]
    add r0, #1
    strb r5, [r0]
    add r0, #1
    strb r5, [r0]
    add r0, #9
    strb r5, [r0]
    mov r1, #0xd6
    lsl r1, r1, #7
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    orr r1, r6
    mov r0, #0x3a
    bl EXT_08002D68
    ldr r1, [pc, #0x34]
    add r0, r7, #0
    mov r2, #0x50
    bl EXT_0803F9E4
    add r0, r7, #0
    bl EXT_08061E4C
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
