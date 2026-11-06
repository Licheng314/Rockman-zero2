; sub_0801BE8C @ 0x0801BE8C-0801C142  (自动生成, 经往返验证)
.thumb
sub_0801BE8C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r2, r0, #0
    ldr r7, [r2, #0xc]
    mov r1, #2
    ldrsh r0, [r7, r1]
    cmp r0, #6
    bls loc_0801BEA0
    b loc_0801C136
loc_0801BEA0:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0801BEB0 ; proven PC/switch data
    .word 0x0801BECC ; proven PC/switch data
    .word 0x0801BF2C ; proven PC/switch data
    .word 0x0801BF4C ; proven PC/switch data
    .word 0x0801C008 ; proven PC/switch data
    .word 0x0801C098 ; proven PC/switch data
    .word 0x0801C0BA ; proven PC/switch data
    .word 0x0801C0C8 ; proven PC/switch data
    ldr r4, [pc, #0x4c]
    mov r2, #0xa1
    lsl r2, r2, #2
    add r0, r2, #0
    strh r0, [r4]
    add r1, r4, #0
    add r1, #0xa
    mov r0, #0
    str r0, [r1]
    sub r2, r4, #6
    ldrh r1, [r2]
    mov r3, #0x90
    lsl r3, r3, #5
    add r0, r3, #0
    orr r0, r1
    strh r0, [r2]
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r5, [pc, #0x28]
    add r0, r0, r5
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    mov r1, #0
    bl EXT_08002AEC
    ldrb r1, [r7, #1]
    lsl r1, r1, #2
    ldr r2, [pc, #0x10]
    add r1, r1, r2
    b loc_0801C05A
    .word 0x02000F96 ; proven PC/switch data
    .word 0x08390E00 ; proven PC/switch data
    .word 0x08390E0C ; proven PC/switch data
    .word 0x0836D100 ; proven PC/switch data
    ldr r2, [pc, #0x14]
    ldrh r1, [r2]
    ldr r0, [pc, #0x14]
    and r0, r1
    mov r3, #0x80
    lsl r3, r3, #1
    add r1, r3, #0
    orr r0, r1
    strh r0, [r2]
    bl EXT_08002D34
    b loc_0801C136
    .word 0x02000F90 ; proven PC/switch data
    .word 0x0000EDFF ; proven PC/switch data
    ldr r5, [pc, #0x98]
    ldr r4, [pc, #0x9c]
    add r0, r4, #0
    strh r0, [r5]
    mov r3, #0
    strh r3, [r5, #0xa]
    mov r0, #0xa0
    strh r0, [r5, #0xc]
    sub r2, r5, #6
    ldrh r0, [r2]
    mov r4, #0x90
    lsl r4, r4, #5
    add r1, r4, #0
    orr r0, r1
    orr r0, r3
    ldr r1, [pc, #0x84]
    and r0, r1
    strh r0, [r2]
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x78]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [pc, #0x68]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
    ldrb r1, [r7, #1]
    lsl r1, r1, #2
    ldr r3, [pc, #0x60]
    mov r8, r3
    add r1, r8
    ldr r0, [r1]
    add r0, r0, r1
    add r0, #8
    ldrh r2, [r5]
    mov r4, #0xf8
    lsl r4, r4, #5
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r6, #0x80
    lsl r6, r6, #2
    add r2, r6, #0
    bl EXT_080EEF68
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    ldr r2, [pc, #0x38]
    add r0, r0, r2
    add r1, #1
    lsl r1, r1, #2
    add r1, r8
    ldr r0, [r0]
    add r0, r0, r1
    add r0, #8
    ldrh r1, [r5]
    and r4, r1
    lsl r4, r4, #3
    ldr r3, [pc, #0x24]
    add r4, r4, r3
    add r1, r4, #0
    add r2, r6, #0
    b loc_0801C074
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000F96 ; proven PC/switch data
    .word 0x00008284 ; proven PC/switch data
    .word 0x0000FEFF ; proven PC/switch data
    .word 0x08390E00 ; proven PC/switch data
    .word 0x08390E0C ; proven PC/switch data
    .word 0x0836D100 ; proven PC/switch data
    .word 0x0836D104 ; proven PC/switch data
    .word 0x06000800 ; proven PC/switch data
    ldr r4, [pc, #0x74]
    ldr r5, [pc, #0x78]
    add r0, r5, #0
    strh r0, [r4]
    mov r3, #0
    strh r3, [r4, #0xa]
    mov r0, #0x60
    strh r0, [r4, #0xc]
    sub r2, r4, #6
    ldrh r0, [r2]
    mov r5, #0x90
    lsl r5, r5, #5
    add r1, r5, #0
    orr r0, r1
    orr r0, r3
    ldr r1, [pc, #0x60]
    and r0, r1
    strh r0, [r2]
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldrb r1, [r7, #1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    mov r1, #0
    bl EXT_08002AEC
    ldrb r1, [r7, #1]
    lsl r1, r1, #2
    ldr r3, [pc, #0x3c]
    add r1, r1, r3
loc_0801C05A:
    ldr r0, [r1]
    add r0, r0, r1
    add r0, #8
    ldrh r2, [r4]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
loc_0801C074:
    bl EXT_080EEF68
    bl EXT_08002D0C
    b loc_0801C136
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000F96 ; proven PC/switch data
    .word 0x00008284 ; proven PC/switch data
    .word 0x0000FEFF ; proven PC/switch data
    .word 0x08390E00 ; proven PC/switch data
    .word 0x08390E0C ; proven PC/switch data
    .word 0x0836D100 ; proven PC/switch data
    ldr r1, [pc, #0x14]
    ldrh r0, [r1]
    cmp r0, #0
    beq loc_0801C0B4
    sub r0, #1
    strh r0, [r1]
    ldr r0, [r2, #0xc]
    sub r0, #8
    str r0, [r2, #0xc]
    mov r0, #1
    b loc_0801C138
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000FA2 ; proven PC/switch data
loc_0801C0B4:
    bl EXT_080DE1BC
    b loc_0801C136
    ldr r1, [pc, #8]
    ldr r0, [r7, #4]
    strh r0, [r1]
    b loc_0801C136
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x03002AC0 ; proven PC/switch data
    ldr r5, [pc, #0x78]
    mov r4, #0x81
    lsl r4, r4, #2
    add r0, r4, #0
    strh r0, [r5]
    add r1, r5, #0
    add r1, #0xa
    mov r0, #0
    str r0, [r1]
    sub r2, r5, #6
    ldrh r1, [r2]
    mov r3, #0x90
    lsl r3, r3, #5
    add r0, r3, #0
    orr r0, r1
    strh r0, [r2]
    ldr r0, [pc, #0x5c]
    mov r4, #0xc
    mov r1, #0x80
    lsl r1, r1, #7
    bl EXT_08002638
    ldr r0, [pc, #0x54]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x50]
    ldrh r1, [r5]
    and r4, r1
    lsl r4, r4, #0xc
    add r1, r4, #0
    bl EXT_08002638
    ldr r0, [pc, #0x48]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x44]
    ldr r0, [r0]
    ldr r4, [pc, #0x44]
    add r0, r0, r4
    ldrh r2, [r5]
    mov r1, #0xf8
    lsl r1, r1, #5
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0xc0
    lsl r2, r2, #0x13
    add r1, r1, r2
    mov r2, #0x80
    lsl r2, r2, #2
    bl EXT_080EEF68
    bl EXT_08002D0C
loc_0801C136:
    mov r0, #0
loc_0801C138:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
