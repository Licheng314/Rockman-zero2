; sub_0800BF18 @ 0x0800BF18-0800BF40  (自动生成, 经往返验证)
.thumb
sub_0800BF18:
    push {lr}
    add r3, r0, #0
    ldrb r2, [r3, #0xe]
    cmp r2, #0
    bne loc_0800BF3C
    ldr r0, [pc, #0x1c]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    mov r1, #0x9c
    lsl r1, r1, #0xb
    str r1, [r0]
    ldr r1, [pc, #0x18]
    ldr r0, [pc, #0x18]
    strh r0, [r1]
    ldr r0, [pc, #0x18]
    strh r0, [r1, #2]
    add r0, r2, #1
    strb r0, [r3, #0xe]
loc_0800BF3C:
    pop {r0}
    bx r0
