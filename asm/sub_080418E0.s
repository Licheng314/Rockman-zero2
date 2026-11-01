; sub_080418E0 @ 0x080418E0-08041A08  (自动生成, 经往返验证)
.thumb
sub_080418E0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r4, #0x8c
    lsl r4, r4, #1
    ldr r5, [pc, #0x114]
    add r0, r4, r5
    ldr r2, [pc, #0x114]
    ldrh r1, [r2, #0x1c]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    mov r10, r2
    add r1, r10
    bl EXT_08002638
    ldr r0, [pc, #0x100]
    mov r9, r0
    add r4, r9
    ldr r1, [pc, #0x100]
    mov r8, r1
    ldrh r1, [r1, #0x1c]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r6, #0x80
    lsl r6, r6, #2
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0x96
    lsl r4, r4, #1
    add r0, r4, r5
    ldr r2, [pc, #0xd8]
    ldrh r1, [r2, #0x1e]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    add r1, r10
    bl EXT_08002638
    add r4, r9
    mov r0, r8
    ldrh r1, [r0, #0x1e]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    mov r4, #0xa0
    lsl r4, r4, #1
    add r5, r4, r5
    ldr r2, [pc, #0xac]
    ldrh r1, [r2, #0x20]
    ldrh r0, [r5, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r10
    add r0, r5, #0
    bl EXT_08002638
    add r4, r9
    mov r0, r8
    ldrh r1, [r0, #0x20]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    add r1, r1, r6
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0xe0
    lsl r1, r1, #4
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_080128D4
    ldr r1, [pc, #0x70]
    add r0, r7, #0
    mov r2, #0x40
    bl EXT_0803F9E4
    add r0, r7, #0
    add r0, #0xa4
    ldrh r1, [r0]
    add r0, #0x24
    mov r2, #0
    strh r1, [r0]
    add r3, r7, #0
    add r3, #0x49
    ldrb r0, [r3]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r3]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    add r0, r7, #0
    add r0, #0xbd
    strb r2, [r0]
    add r0, #0x18
    strb r2, [r0]
    ldr r1, [pc, #0x38]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    strb r2, [r7, #0xd]
    add r0, r7, #0
    bl EXT_08041A20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
