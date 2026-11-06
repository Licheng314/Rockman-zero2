; sub_0806930C @ 0x0806930C-0806936A  (自动生成, 经往返验证)
.thumb
sub_0806930C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806931A
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806931A:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r2, [r0]
    ldrb r1, [r4, #0x10]
    add r0, r1, #1
    mul r0, r2
    sub r0, #0x40
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    ldr r0, [pc, #0x3c]
    lsl r1, r1, #1
    add r1, r1, r0
    ldrh r1, [r1]
    add r5, r4, #0
    add r5, #0xb6
    ldrh r0, [r5]
    mul r1, r0
    cmp r1, #0
    bge loc_08069342
    add r1, #0xff
loc_08069342:
    lsl r2, r1, #8
    lsr r2, r2, #0x10
    add r0, r4, #0
    add r1, r3, #0
    bl EXT_080693E4
    ldrh r0, [r5]
    sub r0, #0x10
    strh r0, [r5]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x10
    bhi loc_08069364
    mov r0, #8
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08069364:
    pop {r4, r5}
    pop {r0}
    bx r0
