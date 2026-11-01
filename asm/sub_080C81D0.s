; sub_080C81D0 @ 0x080C81D0-080C8256  (自动生成, 经往返验证)
.thumb
sub_080C81D0:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_080126A0
    add r0, r6, #0
    add r0, #0x64
    str r0, [r6, #0x40]
    mov r4, #0x85
    ldr r0, [pc, #0x68]
    lsl r2, r4, #1
    add r0, r0, r2
    mov r1, #0xe4
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x60]
    add r5, r5, r2
    mov r0, #7
    strh r0, [r5]
    lsl r4, r4, #4
    mov r0, #0x85
    lsl r0, r0, #2
    add r4, r4, r0
    ldr r2, [pc, #0x54]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x40]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x2c]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080C22E8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
