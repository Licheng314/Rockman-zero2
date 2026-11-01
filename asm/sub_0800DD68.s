; sub_0800DD68 @ 0x0800DD68-0800DDCA  (自动生成, 经往返验证)
.thumb
sub_0800DD68:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldrb r0, [r7, #0xe]
    cmp r0, #0
    bne loc_0800DDC4
    ldr r5, [r7, #0x5c]
    lsl r5, r5, #0x10
    lsr r5, r5, #0x14
    lsl r5, r5, #1
    ldr r0, [pc, #0x50]
    add r5, r5, r0
    ldr r1, [r7, #0x60]
    ldr r0, [r7, #0x64]
    orr r1, r0
    ldr r2, [pc, #0x48]
    add r0, r2, #0
    orr r1, r0
    strh r1, [r5]
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    mov r4, #0xf8
    lsl r4, r4, #5
    and r1, r4
    lsl r1, r1, #3
    mov r6, #0x80
    lsl r6, r6, #4
    add r2, r6, #0
    bl EXT_08002824
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldrh r1, [r5]
    and r4, r1
    lsl r4, r4, #3
    add r4, r4, r6
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_08002824
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0800DDC4:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
