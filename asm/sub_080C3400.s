; sub_080C3400 @ 0x080C3400-080C34A6  (自动生成, 经往返验证)
.thumb
sub_080C3400:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r1, r4, #0
    add r1, #0xb4
    ldr r0, [r4, #0x54]
    str r0, [r1]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x7c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x78]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [r4, #0x54]
    ldr r2, [pc, #0x70]
    add r1, r1, r2
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [pc, #0x6c]
    add r0, #0x60
    mov r1, #0xd0
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r6, [pc, #0x68]
    add r6, #0x60
    mov r0, #8
    strh r0, [r6]
    mov r5, #0xf0
    lsl r5, r5, #2
    ldr r2, [pc, #0x60]
    add r0, r5, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x4c]
    add r5, r5, r0
    ldrh r1, [r6]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080C22E8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
