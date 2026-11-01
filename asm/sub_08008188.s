; sub_08008188 @ 0x08008188-08008278  (自动生成, 经往返验证)
.thumb
sub_08008188:
    push {r4, r5, lr}
    ldr r2, [pc, #0xec]
    ldrh r1, [r2]
    ldr r0, [pc, #0xec]
    and r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0xe8]
    ldr r1, [pc, #0xec]
    add r0, r0, r1
    ldrh r0, [r0]
    lsr r5, r0, #8
    cmp r5, #0xff
    beq loc_080081D2
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0xff
    beq loc_080081D2
    lsl r5, r5, #2
    ldr r2, [pc, #0xd8]
    add r5, r5, r2
    ldr r0, [r5]
    add r0, r0, r5
    lsl r4, r1, #2
    add r4, r4, r1
    lsl r4, r4, #2
    add r0, r0, r4
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r5]
    add r0, r0, r5
    add r0, r0, r4
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
loc_080081D2:
    ldr r0, [pc, #0xac]
    ldr r1, [pc, #0xb4]
    add r0, r0, r1
    ldrh r0, [r0]
    lsr r5, r0, #8
    cmp r5, #0xff
    beq loc_08008210
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0xff
    beq loc_08008210
    lsl r5, r5, #2
    ldr r2, [pc, #0x9c]
    add r5, r5, r2
    ldr r0, [r5]
    add r0, r0, r5
    lsl r4, r1, #2
    add r4, r4, r1
    lsl r4, r4, #2
    add r0, r0, r4
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_080027AC
    ldr r0, [r5]
    add r0, r0, r5
    add r0, r0, r4
    add r0, #0xc
    mov r1, #0
    bl EXT_08002AEC
loc_08008210:
    ldr r5, [pc, #0x64]
    ldr r4, [pc, #0x6c]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r4, #0
    add r1, #0x5c
    mov r3, #2
loc_0800821E:
    ldr r0, [r1]
    add r0, r0, r2
    str r0, [r1]
    ldr r0, [r1, #4]
    add r0, r0, r2
    str r0, [r1, #4]
    ldr r0, [r1, #0x18]
    add r0, r0, r2
    str r0, [r1, #0x18]
    ldr r0, [r1, #0x1c]
    add r0, r0, r2
    str r0, [r1, #0x1c]
    add r1, #0x88
    sub r3, #1
    cmp r3, #0
    bge loc_0800821E
    ldrh r0, [r5]
    ldr r1, [pc, #0x4c]
    and r1, r0
    mov r2, #0xfb
    lsl r2, r2, #3
    add r0, r4, r2
    ldrh r0, [r0]
    lsl r0, r0, #8
    orr r1, r0
    strh r1, [r5]
    ldr r1, [pc, #0x40]
    add r0, r4, r1
    ldrh r0, [r0]
    strh r0, [r5, #6]
    add r2, #4
    add r0, r4, r2
    ldrh r0, [r0]
    strh r0, [r5, #8]
    add r1, #4
    add r0, r4, r1
    ldrh r0, [r0]
    strh r0, [r5, #0xa]
    ldr r2, [pc, #0x2c]
    add r1, r4, r2
    mov r0, #1
    strh r0, [r1]
    pop {r4, r5}
    pop {r0}
    bx r0
