; sub_080610BC @ 0x080610BC-080611D4  (自动生成, 经往返验证)
.thumb
sub_080610BC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r1, [pc, #0x108]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r6, #1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    ldr r1, [pc, #0xfc]
    ldrb r0, [r7, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    mov r4, #0
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    add r0, r7, #0
    bl EXT_080127D0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0xd8]
    add r0, r7, #0
    mov r2, #0x60
    bl EXT_0803F9E4
    ldr r1, [pc, #0xd0]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    add r1, r7, #0
    add r1, #0xb8
    ldr r0, [r7, #0x58]
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xc9
    strb r4, [r0]
    sub r0, #0x15
    str r4, [r0]
    add r1, #0x13
    mov r0, #0xff
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xca
    strb r4, [r0]
    sub r0, #0xc
    strb r4, [r0]
    sub r1, #0xb
    ldr r0, [r7, #0x54]
    str r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    add r1, r7, #0
    add r1, #0xc4
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xbf
    strb r6, [r0]
    ldr r4, [pc, #0x90]
    ldr r0, [pc, #0x94]
    mov r8, r0
    add r0, r4, r0
    ldr r6, [pc, #0x90]
    add r1, r6, #0
    add r1, #0xd4
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r5, #0x80
    lsl r5, r5, #9
    add r1, r1, r5
    bl EXT_08002638
    ldr r1, [pc, #0x7c]
    mov r10, r1
    add r4, r10
    ldr r0, [pc, #0x78]
    add r0, #0xd4
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
    ldr r4, [pc, #0x64]
    add r8, r4
    add r6, #0xd2
    ldrh r1, [r6]
    mov r2, r8
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r5
    mov r0, r8
    bl EXT_08002638
    add r4, r10
    ldr r0, [pc, #0x4c]
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r9
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08061200
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
