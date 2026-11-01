; sub_080A6A1C @ 0x080A6A1C-080A6A70  (自动生成, 经往返验证)
.thumb
sub_080A6A1C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    lsl r2, r2, #0x18
    lsr r5, r2, #0x18
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A6A6A
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r0, [pc, #0x34]
    mov r1, #0x2d
    strb r1, [r3, #9]
    add r0, #0xb4
    ldr r0, [r0]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    ldr r0, [r4]
    str r0, [r3, #0x54]
    ldr r0, [r4, #4]
    str r0, [r3, #0x58]
    add r0, r3, #0
    add r0, #0xb5
    strb r5, [r0]
    mov r0, #5
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
loc_080A6A6A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
