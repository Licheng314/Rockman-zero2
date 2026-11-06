; sub_080B8B08 @ 0x080B8B08-080B8DA2  (自动生成, 经往返验证)
.thumb
sub_080B8B08:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x10
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r9, r0
    ldrb r6, [r7, #0xd]
    cmp r6, #0
    beq loc_080B8B26
    cmp r6, #1
    beq loc_080B8BE4
    b loc_080B8D92
loc_080B8B26:
    ldrb r0, [r7, #0x13]
    add r0, #1
    strb r0, [r7, #0x13]
    ldrb r1, [r7, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r1, r0
    bhs #0x80b8b5a
    sub r0, r1, #1
    strb r0, [r7, #0x12]
    strb r6, [r7, #0x13]
    mov r1, r9
    add r1, #0x8c
    ldr r0, [r1]
    mov r4, #1
    orr r0, r4
    str r0, [r1]
    add r1, #4
    ldr r0, [r1]
    orr r0, r4
    str r0, [r1]
    mov r0, r9
    bl EXT_08012CD0
    strb r4, [r7, #0x11]
    b loc_080B8B78
    mov r1, r9
    add r1, #0x8c
    ldr r0, [r1]
    mov r2, #2
    neg r2, r2
    and r0, r2
    str r0, [r1]
    add r1, #4
    ldr r0, [r1]
    and r0, r2
    str r0, [r1]
    mov r0, r9
    bl EXT_08012C04
    strb r6, [r7, #0x11]
loc_080B8B78:
    ldrb r0, [r7, #0x12]
    cmp r0, #1
    bls loc_080B8B80
    b loc_080B8D92
loc_080B8B80:
    add r1, r7, #0
    add r1, #0x80
    mov r0, #0x80
    strh r0, [r1]
    mov r0, #0x30
    bl EXT_080032EC
    mov r4, #0x82
    lsl r4, r4, #4
    ldr r1, [pc, #0x40]
    add r0, r4, r1
    ldr r1, [pc, #0x40]
    add r1, #0xd0
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r3, [pc, #0x2c]
    add r4, r4, r3
    ldr r0, [pc, #0x2c]
    add r0, #0xd0
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #2
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_080B8D92
    .dh 0x0000 ; gap
    .word 0x08432D00 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
loc_080B8BE4:
    ldrb r1, [r7, #0x12]
    add r0, r1, #1
    strb r0, [r7, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bls loc_080B8C10
    mov r5, r9
    add r5, #0x8c
    ldr r0, [r5]
    orr r0, r6
    str r0, [r5]
    mov r4, r9
    add r4, #0x90
    ldr r0, [r4]
    orr r0, r6
    str r0, [r4]
    mov r0, r9
    bl EXT_08012CD0
    strb r6, [r7, #0x11]
    b loc_080B8C32
loc_080B8C10:
    mov r5, r9
    add r5, #0x8c
    ldr r0, [r5]
    mov r1, #2
    neg r1, r1
    and r0, r1
    str r0, [r5]
    mov r4, r9
    add r4, #0x90
    ldr r0, [r4]
    and r0, r1
    str r0, [r4]
    mov r0, r9
    bl EXT_08012C04
    mov r0, #0
    strb r0, [r7, #0x11]
loc_080B8C32:
    str r5, [sp, #8]
    str r4, [sp, #0xc]
    mov r1, #0x80
    add r1, r1, r7
    mov r10, r1
    ldrh r0, [r1]
    cmp r0, #0x28
    bne loc_080B8C56
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [sp]
    str r1, [sp, #4]
    mov r0, r9
    mov r1, sp
    mov r2, #3
    mov r3, #0
    bl EXT_080B87E0
loc_080B8C56:
    mov r2, r10
    ldrh r0, [r2]
    mov r1, #0x12
    bl EXT_080EF330
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B8CB0
    ldr r3, [pc, #0x13c]
    mov r8, r3
    ldr r0, [r3]
    ldr r5, [pc, #0x138]
    add r1, r0, #0
    mul r1, r5
    ldr r3, [pc, #0x138]
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r6, r1, #1
    lsr r1, r1, #0x11
    mov r4, #0x7f
    and r1, r4
    mov r2, #0x40
    sub r1, r2, r1
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    add r0, r6, #0
    mul r0, r5
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r3, r8
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r4
    sub r2, r2, r0
    lsl r2, r2, #8
    ldr r0, [r7, #0x58]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
loc_080B8CB0:
    mov r1, r10
    ldrh r0, [r1]
    mov r1, #0x12
    bl EXT_080EF330
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #9
    bne loc_080B8D1C
    ldr r2, [pc, #0xe0]
    mov r8, r2
    ldr r0, [r2]
    ldr r3, [pc, #0xdc]
    add r1, r0, #0
    mul r1, r3
    ldr r4, [pc, #0xdc]
    add r1, r1, r4
    lsl r1, r1, #1
    lsr r6, r1, #1
    lsr r1, r1, #0x11
    mov r5, #0x1f
    and r1, r5
    mov r2, #0x10
    sub r1, r2, r1
    lsl r1, r1, #8
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [sp]
    add r0, r6, #0
    mul r0, r3
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r2, r2, r0
    lsl r2, r2, #8
    ldr r0, [r7, #0x58]
    add r0, r0, r2
    str r0, [sp, #4]
    mul r3, r1
    add r3, r3, r4
    lsl r3, r3, #1
    lsr r0, r3, #1
    mov r1, r8
    str r0, [r1]
    lsr r3, r3, #0x11
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    add r0, r7, #0
    mov r1, sp
    mov r2, #2
    bl EXT_080B87E0
loc_080B8D1C:
    mov r2, r10
    ldrh r0, [r2]
    mov r1, #0x12
    bl EXT_080EF330
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080B8D32
    mov r0, #0x35
    bl EXT_080032EC
loc_080B8D32:
    mov r3, r10
    ldrh r1, [r3]
    mov r4, #1
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_080B8D5A
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [sp]
    str r1, [sp, #4]
    ldrb r3, [r7, #0x12]
    lsr r3, r3, #1
    mov r0, #3
    and r3, r0
    add r0, r7, #0
    mov r1, sp
    mov r2, #1
    bl EXT_080B87E0
loc_080B8D5A:
    mov r1, r10
    ldrh r0, [r1]
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    ldr r1, [pc, #0x48]
    cmp r0, r1
    bne loc_080B8D92
    ldr r2, [sp, #8]
    ldr r0, [r2]
    orr r0, r4
    str r0, [r2]
    ldr r3, [sp, #0xc]
    ldr r0, [r3]
    orr r0, r4
    str r0, [r3]
    mov r0, r9
    bl EXT_08012CD0
    ldr r1, [pc, #0x30]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
loc_080B8D92:
    add sp, #0x10
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
