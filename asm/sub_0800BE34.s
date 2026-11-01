; sub_0800BE34 @ 0x0800BE34-0800BE9C  (自动生成, 经往返验证)
.thumb
sub_0800BE34:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r7, r0, #0
    ldrb r0, [r7, #0xe]
    cmp r0, #0
    bne loc_0800BE94
    ldr r4, [r7, #0x5c]
    lsl r4, r4, #0x10
    add r6, r7, #0
    add r6, #0x14
    str r0, [sp]
    str r0, [sp, #4]
    lsr r4, r4, #0x14
    lsl r1, r4, #1
    ldr r5, [pc, #0x48]
    add r1, r1, r5
    ldrh r0, [r1]
    ldr r2, [pc, #0x48]
    and r2, r0
    mov r0, #3
    orr r2, r0
    strh r2, [r1]
    mov r0, #0xf8
    lsl r0, r0, #5
    and r2, r0
    lsl r2, r2, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r2, r2, r0
    add r0, r6, #0
    mov r1, sp
    bl EXT_08005664
    lsl r4, r4, #2
    add r5, #8
    add r4, r4, r5
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_080069A0
    ldr r1, [pc, #0x1c]
    ldr r0, [pc, #0x20]
    strh r0, [r1]
    ldr r0, [pc, #0x20]
    strh r0, [r1, #2]
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
loc_0800BE94:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
