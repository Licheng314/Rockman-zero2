; sub_0800F2AC @ 0x0800F2AC-0800F2FE  (自动生成, 经往返验证)
.thumb
sub_0800F2AC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    bne loc_0800F2F8
    ldr r0, [r5, #0x5c]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x14
    lsl r3, r0, #1
    ldr r4, [pc, #0x40]
    add r3, r3, r4
    ldr r1, [r5, #0x64]
    mov r2, #0x46
    orr r1, r2
    strh r1, [r3]
    lsl r0, r0, #2
    add r2, r4, #0
    add r2, #8
    add r0, r0, r2
    str r6, [r0]
    ldr r0, [pc, #0x2c]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #4
    bl EXT_08002880
    sub r4, #4
    ldr r1, [r5, #0x5c]
    lsl r1, r1, #8
    ldrh r0, [r4]
    bic r0, r1
    strh r0, [r4]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0800F2F8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
