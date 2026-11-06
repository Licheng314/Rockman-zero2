; sub_0805C69C @ 0x0805C69C-0805C760  (自动生成, 经往返验证)
.thumb
sub_0805C69C:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805C742
    ldr r1, [pc, #0x48]
    add r0, r5, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x40]
    ldr r2, [r0]
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805C6BE
    mov r3, #1
loc_0805C6BE:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0805C6D0
    mov r3, #1
loc_0805C6D0:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805C6F8
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805C6FE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A91B
    .word 0x0202E130
loc_0805C6F8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805C6FE:
    strb r0, [r5, #0xa]
    mov r4, #0xb9
    lsl r4, r4, #3
    ldr r1, [pc, #0x58]
    add r0, r4, r1
    ldr r1, [pc, #0x58]
    add r1, #0x94
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x44]
    add r4, r4, r0
    ldr r0, [pc, #0x44]
    add r0, #0x94
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805C742:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805C75A
    mov r1, #0
    mov r0, #0x29
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0805C75A:
    pop {r4, r5}
    pop {r0}
    bx r0
