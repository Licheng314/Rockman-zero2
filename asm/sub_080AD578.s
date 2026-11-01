; sub_080AD578 @ 0x080AD578-080AD5CC  (自动生成, 经往返验证)
.thumb
sub_080AD578:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    lsl r1, r1, #0x18
    lsr r4, r1, #0x18
    lsl r2, r2, #0x10
    lsr r5, r2, #0x10
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    bl EXT_08006B84
    add r3, r0, #0
    cmp r3, #0
    beq loc_080AD5C6
    add r1, r3, #0
    add r1, #0x25
    mov r2, #0
    mov r0, #1
    strb r0, [r1]
    ldr r1, [pc, #0x30]
    mov r0, #5
    strb r0, [r3, #9]
    ldr r0, [r1, #0x14]
    ldr r0, [r0]
    str r0, [r3, #0x14]
    mov r0, #0
    strh r2, [r3, #0x20]
    add r1, r3, #0
    add r1, #0x22
    strb r0, [r1]
    strb r0, [r3, #0x10]
    strb r4, [r3, #0x11]
    ldr r0, [pc, #0x1c]
    and r0, r5
    add r1, #0x52
    strh r0, [r1]
    ldr r0, [r6]
    ldr r1, [r6, #4]
    str r0, [r3, #0x54]
    str r1, [r3, #0x58]
loc_080AD5C6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
