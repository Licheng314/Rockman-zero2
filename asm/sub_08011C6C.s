; sub_08011C6C @ 0x08011C6C-08011CEA  (自动生成, 经往返验证)
.thumb
sub_08011C6C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    ldrb r4, [r7, #0xe]
    cmp r4, #0
    bne loc_08011CDE
    ldr r1, [r7, #0x5c]
    lsl r1, r1, #0x10
    lsr r1, r1, #0x14
    lsl r5, r1, #1
    ldr r3, [pc, #0x6c]
    add r5, r5, r3
    ldr r0, [r7, #0x60]
    ldr r2, [r7, #0x64]
    orr r0, r2
    ldr r6, [pc, #0x64]
    add r2, r6, #0
    orr r0, r2
    strh r0, [r5]
    lsl r1, r1, #2
    add r3, #8
    add r1, r1, r3
    str r4, [r1]
    str r4, [r7, #0x68]
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    ldrh r2, [r5]
    mov r4, #0xf8
    lsl r4, r4, #5
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r6, #0x80
    lsl r6, r6, #2
    add r2, r6, #0
    bl EXT_080EEF68
    ldr r0, [pc, #0x3c]
    ldr r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    ldrh r1, [r5]
    and r4, r1
    lsl r4, r4, #3
    ldr r1, [pc, #0x34]
    add r4, r4, r1
    add r1, r4, #0
    add r2, r6, #0
    bl EXT_080EEF68
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_08011CDE:
    ldr r0, [r7, #0x68]
    add r0, #1
    str r0, [r7, #0x68]
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
