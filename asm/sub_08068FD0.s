; sub_08068FD0 @ 0x08068FD0-0806904C  (自动生成, 经往返验证)
.thumb
sub_08068FD0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08068FF6
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #0x13
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0xb6
    mov r1, #0
    add r0, #0xed
    strh r0, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08068FF6:
    add r6, r4, #0
    add r6, #0xb4
    ldrb r2, [r6]
    ldrb r1, [r4, #0x10]
    add r0, r1, #1
    mul r0, r2
    sub r0, #0x40
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r0, [pc, #0x40]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r5, r4, #0
    add r5, #0xb6
    ldrh r0, [r5]
    mul r1, r0
    cmp r1, #0
    bge loc_0806901E
    add r1, #0xff
loc_0806901E:
    lsl r2, r1, #8
    lsr r2, r2, #0x10
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080693E4
    ldrb r0, [r6]
    sub r0, #1
    strb r0, [r6]
    ldrh r0, [r5]
    sub r0, #0x10
    strh r0, [r5]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x10
    bhi loc_08069046
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08069046:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
