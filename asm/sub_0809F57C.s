; sub_0809F57C @ 0x0809F57C-0809F5D2  (自动生成, 经往返验证)
.thumb
sub_0809F57C:
    push {r4, r5, r6, r7, lr}
    add r7, r0, #0
    add r4, r1, #0
    add r5, r2, #0
    lsl r3, r3, #0x18
    lsr r6, r3, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_0809F5CC
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #0x1a
    strb r0, [r3, #9]
    ldr r0, [r1, #0x68]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r1, #0
    strh r2, [r3, #0x20]
    add r0, r3, #0
    add r0, #0x22
    strb r1, [r0]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    ldr r0, [r5]
    str r0, [r3, #0x5c]
    ldr r0, [r5, #4]
    str r0, [r3, #0x60]
    strb r1, [r3, #0x10]
    strb r6, [r3, #0x12]
    str r7, [r3, #0x28]
loc_0809F5CC:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
