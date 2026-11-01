; sub_0804EE6C @ 0x0804EE6C-0804EFD0  (自动生成, 经往返验证)
.thumb
sub_0804EE6C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    ldr r1, [pc, #0x154]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    ldr r1, [pc, #0x148]
    ldrb r0, [r7, #0x10]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r7, #0xd]
    ldrb r0, [r7, #0xa]
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    bl EXT_08012580
    ldrb r0, [r7, #0x10]
    cmp r0, #2
    beq loc_0804EEB8
    add r0, r7, #0
    bl EXT_080127D0
    mov r1, #0xa4
    lsl r1, r1, #8
    add r0, r7, #0
    bl EXT_080127E4
loc_0804EEB8:
    ldrb r0, [r7, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r0, [r7, #0x10]
    cmp r0, #1
    beq loc_0804EF94
    ldr r1, [pc, #0x110]
    add r0, r7, #0
    mov r2, #0x60
    bl EXT_0803F9E4
    ldr r1, [pc, #0x108]
    add r0, r7, #0
    add r0, #0x74
    str r1, [r0, #0x24]
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    bne loc_0804EF94
    add r0, r7, #0
    bl EXT_0809F5DC
    add r1, r7, #0
    add r1, #0xc8
    str r0, [r1]
    ldr r4, [pc, #0xf4]
    ldr r5, [pc, #0xf4]
    add r0, r4, r5
    ldr r1, [pc, #0xf4]
    mov r9, r1
    add r1, #0x6a
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0xe0]
    mov r8, r0
    add r4, r8
    ldr r1, [pc, #0xdc]
    mov r10, r1
    mov r0, r10
    add r0, #0x6a
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0x87
    lsl r4, r4, #3
    add r0, r4, r5
    mov r1, r9
    add r1, #0x6c
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0x6c
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0x90]
    add r5, r4, r5
    mov r0, r9
    add r0, #0xa6
    ldrh r1, [r0]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_08002638
    add r4, r8
    mov r0, r10
    add r0, #0xa6
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
loc_0804EF94:
    add r0, r7, #0
    add r0, #0xc5
    mov r4, #0
    strb r4, [r0]
    sub r0, #5
    str r4, [r0]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    add r0, r7, #0
    add r0, #0xcc
    strb r4, [r0]
    add r0, #1
    strb r4, [r0]
    add r1, r7, #0
    add r1, #0xd0
    ldr r0, [pc, #0x3c]
    strh r0, [r1]
    add r0, r7, #0
    bl EXT_0804EFFC
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
