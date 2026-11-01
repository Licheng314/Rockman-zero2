; sub_0800A818 @ 0x0800A818-0800A87C  (自动生成, 经往返验证)
.thumb
sub_0800A818:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_0800A86C
    ldr r0, [r5, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r3, r0, #1
    ldr r4, [pc, #0x50]
    add r3, r3, r4
    ldr r1, [r5, #0x60]
    ldr r2, [r5, #0x64]
    orr r1, r2
    mov r2, #0x44
    orr r1, r2
    strh r1, [r3]
    lsl r0, r0, #2
    add r4, #8
    add r0, r0, r4
    str r6, [r0]
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r2, [pc, #0x3c]
    add r0, r0, r2
    mov r2, #0xf8
    lsl r2, r2, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    add r0, r5, #0
    add r0, #0x68
    strh r6, [r0]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0800A86C:
    add r1, r5, #0
    add r1, #0x68
    ldrh r0, [r1]
    add r0, #4
    strh r0, [r1]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
