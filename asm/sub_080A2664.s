; sub_080A2664 @ 0x080A2664-080A26D6  (自动生成, 经往返验证)
.thumb
sub_080A2664:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xbc
    add r3, r4, #0
    add r3, #0xba
    ldrh r0, [r2]
    ldrh r1, [r3]
    sub r0, r0, r1
    strh r0, [r2]
    lsr r0, r0, #8
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    sub r2, #4
    ldrh r0, [r2]
    ldrh r1, [r3]
    sub r0, r0, r1
    strh r0, [r2]
    sub r2, #4
    ldr r1, [pc, #0x44]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x18
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    mov r0, #0x34
    mul r1, r0
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xbe
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080A26D0
    mov r0, #0xc0
    lsl r0, r0, #2
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080A26D0:
    pop {r4}
    pop {r0}
    bx r0
