; sub_0800C940 @ 0x0800C940-0800C9BC  (自动生成, 经往返验证)
.thumb
sub_0800C940:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_0800C992
    ldr r1, [r5, #0x5c]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x14
    lsl r4, r1, #1
    ldr r3, [pc, #0x68]
    add r4, r4, r3
    ldr r0, [r5, #0x60]
    ldr r2, [r5, #0x64]
    orr r0, r2
    mov r2, #0x44
    orr r0, r2
    strh r0, [r4]
    lsl r1, r1, #2
    add r3, #8
    add r1, r1, r3
    str r6, [r1]
    str r6, [r5, #0x68]
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    ldrh r2, [r4]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0800C992:
    ldr r1, [r5, #0x68]
    add r1, #1
    str r1, [r5, #0x68]
    ldr r2, [r5, #0x5c]
    lsr r2, r2, #4
    lsl r2, r2, #2
    ldr r0, [pc, #0x28]
    add r2, r2, r0
    ldr r3, [r5, #0x38]
    lsl r3, r3, #0x11
    ldr r0, [r5, #0x34]
    lsl r0, r0, #1
    lsl r1, r1, #4
    add r0, r0, r1
    ldr r1, [pc, #0x1c]
    and r0, r1
    orr r3, r0
    str r3, [r2]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
