; sub_080CF62C @ 0x080CF62C-080CF768  (自动生成, 经往返验证)
.thumb
sub_080CF62C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    add r7, r0, #0
    mov r5, #0xa5
    lsl r5, r5, #4
    ldr r0, [pc, #0x128]
    mov r9, r0
    add r0, r5, r0
    ldr r1, [pc, #0x128]
    mov r8, r1
    mov r4, #0x84
    lsl r4, r4, #1
    add r1, r1, r4
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x10c]
    mov r10, r0
    add r5, r10
    ldr r6, [pc, #0x10c]
    add r4, r6, r4
    ldrh r1, [r4]
    ldrb r0, [r5, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r5, #0
    bl EXT_08002AEC
    ldr r4, [pc, #0xf8]
    add r9, r4
    mov r5, #0x85
    lsl r5, r5, #1
    add r8, r5
    mov r0, r8
    ldrh r1, [r0]
    mov r2, r9
    ldrh r0, [r2, #6]
    lsr r0, r0, #6
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #9
    add r1, r1, r0
    mov r0, r9
    bl EXT_08002638
    add r4, r10
    add r6, r6, r5
    ldrh r1, [r6]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    add r0, r7, #0
    bl EXT_080126A0
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    mov r1, #0x84
    lsl r1, r1, #8
    add r0, r7, #0
    bl EXT_080127E4
    add r0, r7, #0
    bl EXT_08012C64
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x13
    mov r0, #0x80
    lsl r0, r0, #2
    orr r1, r0
    mov r0, #0x4b
    bl EXT_08002D68
    mov r2, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    add r1, r7, #0
    add r1, #0x25
    mov r0, #0x17
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xb8
    strb r2, [r0]
    strb r2, [r7, #0x13]
    strb r2, [r7, #0x12]
    sub r0, #0x68
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    bne loc_080CF742
    add r0, r7, #0
    mov r1, #1
    bl EXT_080CF56C
    add r0, r7, #0
    mov r1, #1
    mov r2, #1
    bl EXT_080CF56C
loc_080CF742:
    ldr r1, [pc, #0x38]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080CF5E0
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
