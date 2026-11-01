; sub_080A6C0C @ 0x080A6C0C-080A6C9A  (自动生成, 经往返验证)
.thumb
sub_080A6C0C:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    lsl r1, r1, #0x18
    lsr r7, r1, #0x18
    ldr r0, [pc, #0x84]
    ldr r0, [r0]
    bl EXT_08006B84
    add r6, r0, #0
    cmp r6, #0
    beq loc_080A6C94
    add r1, r6, #0
    add r1, #0x25
    mov r5, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x70]
    mov r1, #0x2d
    strb r1, [r6, #9]
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r6, #0x14]
    mov r2, #0
    strh r5, [r6, #0x20]
    add r0, r6, #0
    add r0, #0x22
    strb r2, [r0]
    ldr r0, [r4, #0x54]
    str r0, [r6, #0x54]
    add r1, r6, #0
    add r1, #0xb8
    mov r0, #0x80
    lsl r0, r0, #7
    str r0, [r1]
    ldr r0, [r4, #0x54]
    str r0, [r6, #0x64]
    ldr r0, [r4, #0x58]
    str r0, [r6, #0x68]
    strb r2, [r6, #0x10]
    str r4, [r6, #0x28]
    add r0, r6, #0
    add r0, #0xb5
    strb r7, [r0]
    add r0, #1
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x2c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r1, r6, #0
    add r1, #0xb4
    mov r0, #0x80
    strb r0, [r1]
    add r0, r6, #0
    bl EXT_080A6B84
loc_080A6C94:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
