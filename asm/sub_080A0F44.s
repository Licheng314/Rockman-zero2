; sub_080A0F44 @ 0x080A0F44-080A0FA8  (自动生成, 经往返验证)
.thumb
sub_080A0F44:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    lsl r1, r1, #0x18
    lsr r6, r1, #0x18
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    bl EXT_08006B50
    add r4, r0, #0
    cmp r4, #0
    beq loc_080A0FA2
    add r1, r4, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #8
    strb r0, [r1]
    ldr r1, [pc, #0x44]
    mov r0, #0x1c
    strb r0, [r4, #9]
    ldr r0, [r1, #0x70]
    ldr r0, [r0]
    str r0, [r4, #0x14]
    mov r0, #0
    strh r2, [r4, #0x20]
    add r1, r4, #0
    add r1, #0x22
    strb r0, [r1]
    mov r0, #1
    strb r0, [r4, #0x10]
    ldr r2, [pc, #0x30]
    lsl r3, r6, #2
    add r0, r3, r2
    mov r7, #0
    ldrsh r1, [r0, r7]
    lsl r1, r1, #8
    ldr r0, [r5]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r2, #2
    add r3, r3, r2
    mov r0, #0
    ldrsh r1, [r3, r0]
    lsl r1, r1, #8
    ldr r0, [r5, #4]
    add r0, r0, r1
    str r0, [r4, #0x58]
    strb r6, [r4, #0x11]
loc_080A0FA2:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
