; sub_080A03A4 @ 0x080A03A4-080A03F6  (自动生成, 经往返验证)
.thumb
sub_080A03A4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    add r4, r1, #0
    add r5, r2, #0
    ldr r0, [pc, #0x48]
    ldr r0, [r0]
    bl EXT_08006B50
    add r3, r0, #0
    cmp r3, #0
    beq loc_080A03F0
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x34]
    mov r0, #0x1b
    strb r0, [r3, #9]
    ldr r0, [r1, #0x6c]
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
    ldr r0, [r5]
    str r0, [r3, #0x5c]
    ldr r0, [r5, #4]
    str r0, [r3, #0x60]
    mov r0, #1
    strb r0, [r3, #0x10]
    str r6, [r3, #0x28]
loc_080A03F0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
