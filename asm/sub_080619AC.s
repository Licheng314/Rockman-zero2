; sub_080619AC @ 0x080619AC-08061BE0  (自动生成, 经往返验证)
.thumb
sub_080619AC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #9
    bls loc_080619B8
    b loc_08061BDA
loc_080619B8:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080619C8 ; proven PC/switch data
    .word 0x080619F0 ; proven PC/switch data
    .word 0x08061A1C ; proven PC/switch data
    .word 0x08061A28 ; proven PC/switch data
    .word 0x08061A50 ; proven PC/switch data
    .word 0x08061A6E ; proven PC/switch data
    .word 0x08061A8E ; proven PC/switch data
    .word 0x08061AC4 ; proven PC/switch data
    .word 0x08061B28 ; proven PC/switch data
    .word 0x08061B64 ; proven PC/switch data
    .word 0x08061BA0 ; proven PC/switch data
    mov r0, #0xdc
    bl EXT_080032EC
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x28]
    bl EXT_08006E08
    add r2, r5, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #2
    orr r0, r1
    str r0, [r2]
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0x1e
    strh r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    b loc_08061B34
    .word 0x0833D4E8 ; proven PC/switch data
    mov r0, #0x38
    mov r1, #0x40
    bl EXT_08002D68
    add r0, r5, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    mov r0, #0x35
    bl EXT_08002D68
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0x38
    bl EXT_08002EA0
    mov r0, #0x35
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    beq loc_08061A6C
    b loc_08061BDA
loc_08061A6C:
    b loc_08061B44
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0x44]
    ldr r1, [pc, #0x44]
    add r0, r0, r1
    mov r1, #2
    strb r1, [r0]
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0x60
    strh r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    mov r0, #0x38
    bl EXT_08002EA0
    mov r0, #0x35
    bl EXT_08002EA0
    add r2, r5, #0
    add r2, #0xbc
    ldrh r0, [r2]
    sub r0, #1
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x20
    bne loc_08061AB6
    ldr r0, [pc, #0xc]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    mov r1, #0
    strb r1, [r0]
loc_08061AB6:
    ldrh r0, [r2]
    b loc_08061B40
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D01D ; proven PC/switch data
    mov r0, #0xd2
    bl EXT_080032EC
    add r6, r5, #0
    add r6, #0xbf
    ldrb r2, [r6]
    add r2, #1
    ldr r3, [pc, #0x78]
    ldr r1, [r3]
    ldr r0, [pc, #0x78]
    mul r0, r1
    ldr r1, [pc, #0x78]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r2, r2, r0
    strb r2, [r6]
    ldrb r0, [r6]
    mov r4, #3
    mov r1, #3
    bl EXT_080EF330
    strb r0, [r6]
    add r0, r5, #0
    add r0, #0xc0
    ldr r1, [r0]
    ldr r2, [pc, #0x54]
    add r1, r1, r2
    str r1, [r5, #0x54]
    ldrb r2, [r6]
    lsl r0, r2, #4
    sub r0, r0, r2
    lsl r0, r0, #0xb
    add r1, r1, r0
    str r1, [r5, #0x54]
    ldr r0, [pc, #0x48]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    strb r4, [r0]
    add r1, r5, #0
    add r1, #0xbc
    mov r0, #0x40
    strh r0, [r1]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    mov r0, #0x38
    bl EXT_08002EA0
    mov r0, #0x35
    bl EXT_08002EA0
loc_08061B34:
    add r1, r5, #0
    add r1, #0xbc
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
loc_08061B40:
    cmp r0, #0
    bne loc_08061BDA
loc_08061B44:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08061BDA
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    .word 0xFFFF8800 ; proven PC/switch data
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D01D ; proven PC/switch data
    mov r0, #0x35
    bl EXT_08002EF0
    mov r0, #0x38
    bl EXT_08002EF0
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x39
    mov r1, #0x40
    bl EXT_08002D68
    add r0, r5, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r2, #0x80
    lsl r2, r2, #2
    add r0, r2, #0
    orr r1, r0
    mov r0, #0x36
    bl EXT_08002D68
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0x39
    bl EXT_08002EA0
    mov r0, #0x36
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_08061BDA
    mov r0, #0x36
    bl EXT_08002EF0
    mov r0, #0x39
    bl EXT_08002EF0
    add r2, r5, #0
    add r2, #0xb4
    ldr r0, [r2]
    ldr r1, [pc, #0x10]
    and r0, r1
    str r0, [r2]
    mov r1, #0
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08061BDA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
