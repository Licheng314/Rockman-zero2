; sub_0800F128 @ 0x0800F128-0800F180  (自动生成, 经往返验证)
.thumb
sub_0800F128:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0800F178
    mov r0, #0
    mov r1, #0
    str r0, [sp]
    str r1, [sp, #4]
    add r5, r6, #0
    add r5, #0x14
    ldr r0, [r6, #0x5c]
    lsr r0, r0, #4
    lsl r0, r0, #1
    ldr r4, [pc, #0x38]
    add r0, r0, r4
    ldrh r0, [r0]
    mov r2, #0xf8
    lsl r2, r2, #5
    and r2, r0
    lsl r2, r2, #3
    mov r0, #0xc0
    lsl r0, r0, #0x13
    add r2, r2, r0
    add r0, r5, #0
    mov r1, sp
    bl EXT_08005664
    ldr r1, [r6, #0x5c]
    lsr r1, r1, #4
    lsl r1, r1, #2
    add r4, #8
    add r1, r1, r4
    add r0, r5, #0
    bl EXT_080069A0
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0800F178:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
