; sub_080251C0 @ 0x080251C0-08025256  (自动生成, 经往返验证)
.thumb
sub_080251C0:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x1c
    add r5, r0, #0
    ldr r1, [r5, #0x5c]
    add r7, r5, #0
    add r7, #0xd8
    ldrh r0, [r7, #0xc]
    str r0, [sp]
    add r0, r5, #0
    mov r2, #0
    mov r3, #0x10
    bl EXT_0801E7B4
    add r6, r0, #0
    str r6, [r5, #0x5c]
    cmp r6, #0
    beq loc_08025220
    ldr r0, [r5, #0x54]
    add r0, r0, r6
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    ldr r3, [r7]
    ldr r2, [r7, #4]
    str r2, [sp]
    ldrb r2, [r5, #0xa]
    lsr r2, r2, #4
    mov r4, #1
    and r2, r4
    str r2, [sp, #4]
    str r6, [sp, #8]
    str r4, [sp, #0xc]
    mov r6, #0
    str r6, [sp, #0x10]
    str r6, [sp, #0x14]
    str r4, [sp, #0x18]
    add r2, r7, #0
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x4f
    and r0, r1
    cmp r0, #0
    beq loc_08025220
    str r6, [r5, #0x5c]
loc_08025220:
    add r0, r5, #0
    add r0, #0x54
    add r1, r5, #0
    add r1, #0xb4
    add r2, r5, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    str r4, [sp, #4]
    mov r4, #0x80
    lsl r4, r4, #4
    str r4, [sp, #8]
    mov r4, #0
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
    add sp, #0x1c
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
