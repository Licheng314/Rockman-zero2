; sub_080652B8 @ 0x080652B8-08065352  (自动生成, 经往返验证)
.thumb
sub_080652B8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_0806534A
    ldr r1, [pc, #0xa8]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x74
    ldr r1, [pc, #0xa0]
    bl EXT_08006E08
    add r4, r6, #0
    add r4, #0xd4
    ldr r1, [r4]
    mov r0, #1
    strb r0, [r1, #0x11]
    add r0, r6, #0
    mov r1, #3
    mov r2, #0
    bl EXT_080BD70C
    str r0, [r4]
    add r0, r6, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080AB1A4
    str r0, [r6, #0x28]
    mov r0, #0x40
    strb r0, [r6, #0x12]
    ldr r4, [pc, #0x78]
    ldr r1, [pc, #0x78]
    add r0, r4, r1
    ldr r1, [pc, #0x78]
    mov r5, #0x8a
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x60]
    add r4, r4, r0
    ldr r0, [pc, #0x60]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #0xfa
    bl EXT_080032EC
    mov r0, #0xd9
    bl EXT_080032EC
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0806534A:
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
