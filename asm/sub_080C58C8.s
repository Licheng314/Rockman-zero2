; sub_080C58C8 @ 0x080C58C8-080C593A  (自动生成, 经往返验证)
.thumb
sub_080C58C8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080126A0
    ldr r5, [pc, #0x5c]
    ldr r1, [pc, #0x5c]
    add r0, r5, r1
    ldr r1, [pc, #0x5c]
    mov r6, #0x85
    lsl r6, r6, #1
    add r1, r1, r6
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x44]
    add r5, r5, r0
    ldr r0, [pc, #0x44]
    add r0, r0, r6
    ldrh r1, [r0]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x30]
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
