; block_080277D0 @ 0x080277D0-08027C14  (自动生成, 经往返验证)
.thumb
block_080277D0:
    mov r0, r8
    str r5, [r0, #0x54]
    ldr r1, [sp, #0x34]
    neg r7, r1
    ldr r2, [sp, #0x78]
    ldr r3, [r2]
    ldr r0, [r2, #4]
    str r0, [sp]
    mov r4, r8
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    mov r4, #1
    and r0, r4
    str r0, [sp, #4]
    str r7, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    mov r6, #0
    str r6, [sp, #0x14]
    str r4, [sp, #0x18]
    ldr r0, [sp, #0x70]
    ldr r1, [sp, #0x74]
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x48]
    ldr r0, [sp, #0x78]
    ldr r3, [r0]
    ldr r0, [r0, #4]
    str r0, [sp]
    mov r1, r8
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    and r0, r4
    str r0, [sp, #4]
    ldr r2, [sp, #0x34]
    str r2, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r6, [sp, #0x14]
    str r4, [sp, #0x18]
    ldr r0, [sp, #0x70]
    ldr r1, [sp, #0x74]
    ldr r2, [sp, #0x78]
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x44]
    ldr r0, [sp, #0x78]
    ldr r3, [r0]
    ldr r0, [r0, #4]
    str r0, [sp]
    mov r1, r8
    ldrb r0, [r1, #0xa]
    lsr r0, r0, #4
    and r0, r4
    str r0, [sp, #4]
    str r4, [sp, #8]
    str r4, [sp, #0xc]
    str r6, [sp, #0x10]
    str r4, [sp, #0x14]
    ldr r0, [sp, #0x70]
    ldr r1, [sp, #0x74]
    ldr r2, [sp, #0x78]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r5, r0, #0x10
    mov r0, #0x4f
    and r0, r5
    cmp r0, #0
    beq loc_08027924
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [sp, #0x24]
    str r1, [sp, #0x28]
    mov r3, #1
    neg r3, r3
    mov r0, r8
    mov r1, #0x68
    mov r2, #2
    bl EXT_08033090
    add r4, r0, #0
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F38
    add r2, sp, #0x24
    ldr r1, [r2, #4]
    add r1, r1, r0
    str r1, [r2, #4]
    mov r0, #0xb2
    lsl r0, r0, #2
    add r0, r8
    ldr r7, [r0]
    mov r3, #0x80
    lsl r3, r3, #3
    add r7, r7, r3
    cmp r7, r1
    bge loc_080278AC
    mov r0, r8
    add r1, r5, #0
    bl EXT_08032E90
    cmp r0, #0
    beq loc_08027924
loc_080278AC:
    mov r4, r8
    ldrb r1, [r4, #0xd]
    mov r0, #0xba
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    strb r6, [r4, #0xd]
    ldrb r0, [r4, #0xe]
    ldr r1, [pc, #0x50]
    add r1, r8
    strb r0, [r1]
    mov r3, #0
    strh r6, [r4, #0xe]
    mov r2, #0xbb
    lsl r2, r2, #1
    add r2, r8
    ldrb r0, [r2]
    mov r1, #0xbd
    lsl r1, r1, #1
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    ldr r2, [pc, #0x38]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x38]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    mov r2, #0xbc
    lsl r2, r2, #1
    add r2, r8
    ldrb r1, [r2]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r0, r8
    strb r1, [r0]
    strb r3, [r2]
    ldr r2, [pc, #0x20]
    add r2, r8
    ldrb r0, [r2]
    ldr r1, [pc, #0x20]
    add r1, r8
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #7
    bl EXT_0801E6AC
    b loc_08027C04
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000175
    .word 0x00000177
    .word 0x0000017B
    .word 0x00000179
    .word 0x0000017D
loc_08027924:
    mov r1, #0x4f
    ldr r0, [sp, #0x44]
    and r0, r1
    cmp r0, #0
    bne loc_08027940
    ldr r0, [sp, #0x48]
    and r0, r1
    cmp r0, #0
    bne loc_08027940
    mov r0, r9
    and r0, r1
    cmp r0, #0
    bne loc_08027940
    b loc_08027BC2
loc_08027940:
    mov r2, r8
    ldr r0, [r2, #0x54]
    ldr r1, [r2, #0x58]
    str r0, [sp, #0x1c]
    str r1, [sp, #0x20]
    str r0, [sp, #0x24]
    str r1, [sp, #0x28]
    ldr r4, [pc, #0x180]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F20
    str r0, [sp, #0x54]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F38
    str r0, [sp, #0x58]
    ldr r0, [sp, #0x1c]
    ldr r3, [sp, #0x54]
    add r0, r0, r3
    str r0, [sp, #0x1c]
    ldr r2, [sp, #0x20]
    ldr r4, [sp, #0x58]
    add r2, r2, r4
    str r2, [sp, #0x20]
    mov r6, #0xb1
    lsl r6, r6, #2
    add r6, r8
    ldr r1, [r6]
    sub r1, r1, r0
    str r1, [sp, #0x54]
    mov r5, #0xb2
    lsl r5, r5, #2
    add r5, r8
    ldr r0, [r5]
    sub r2, r0, r2
    str r2, [sp, #0x58]
    add r0, r1, #0
    bl EXT_08038E6C
    mov r10, r0
    ldr r0, [sp, #0x54]
    add r7, r0, #0
    mul r7, r0
    ldr r1, [sp, #0x58]
    add r0, r1, #0
    mul r0, r1
    add r7, r7, r0
    add r0, r7, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    ldr r2, [pc, #0x124]
    add r2, r2, r7
    mov r9, r2
    mov r0, r8
    ldr r1, [sp, #0x5c]
    ldr r2, [sp, #0x64]
    ldr r3, [sp, #0x68]
    bl EXT_08033090
    add r4, r0, #0
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F20
    str r0, [sp, #0x54]
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F38
    str r0, [sp, #0x58]
    ldr r0, [sp, #0x24]
    ldr r3, [sp, #0x54]
    add r0, r0, r3
    str r0, [sp, #0x24]
    add r4, sp, #0x24
    ldr r2, [r4, #4]
    ldr r0, [sp, #0x58]
    add r2, r2, r0
    str r2, [r4, #4]
    ldr r1, [r6]
    ldr r0, [sp, #0x24]
    sub r1, r1, r0
    str r1, [sp, #0x54]
    ldr r0, [r5]
    sub r2, r0, r2
    str r2, [sp, #0x58]
    add r0, r1, #0
    bl EXT_08038E6C
    add r7, r0, #0
    mov r0, r10
    add r1, r7, #0
    bl EXT_08032E78
    mov r10, r0
    cmp r0, #0
    bne loc_08027A2E
    ldr r1, [sp, #0x54]
    add r7, r1, #0
    mul r7, r1
    ldr r2, [sp, #0x58]
    add r0, r2, #0
    mul r0, r2
    add r7, r7, r0
    add r0, r7, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r7, r0, #0x10
    add r9, r7
    mov r3, r9
    lsr r0, r3, #0x1f
    add r0, r9
    asr r0, r0, #1
    mov r9, r0
loc_08027A2E:
    ldr r0, [pc, #0xa8]
    add r0, r8
    ldrh r0, [r0]
    cmp r9, r0
    bgt loc_08027A40
    ldr r0, [pc, #0xa0]
    cmp r9, r0
    bgt loc_08027A42
    add r0, #1
loc_08027A40:
    mov r9, r0
loc_08027A42:
    ldr r0, [pc, #0x9c]
    add r0, r8
    mov r1, r9
    strh r1, [r0]
    mov r2, r8
    ldrb r0, [r2, #0xd]
    cmp r0, #4
    beq loc_08027A54
    b loc_08027BC2
loc_08027A54:
    mov r1, #0x4f
    ldr r3, [sp, #0x44]
    and r3, r1
    cmp r3, #0
    bne loc_08027A68
    ldr r0, [sp, #0x48]
    and r0, r1
    cmp r0, #0
    bne loc_08027A68
    b loc_08027BC2
loc_08027A68:
    ldr r0, [sp, #0x48]
    and r0, r1
    cmp r0, #0
    bne loc_08027A7E
    ldr r1, [sp, #0x38]
    ldr r2, [sp, #0x34]
    add r0, r1, #0
    mul r0, r2
    cmp r0, #0
    bge loc_08027A7E
    b loc_08027BC2
loc_08027A7E:
    mov r3, r9
    cmp r3, #0
    beq loc_08027AE8
    mov r0, r10
    cmp r0, #0
    bne loc_08027AE8
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x24]
    sub r0, r0, r1
    str r0, [sp, #0x54]
    ldr r0, [sp, #0x20]
    ldr r4, [r4, #4]
    sub r0, r0, r4
    str r0, [sp, #0x58]
    ldr r2, [sp, #0x54]
    mov r0, r9
    mul r0, r2
    str r0, [sp, #0x54]
    cmp r0, #0
    bge loc_08027AAA
    ldr r3, [pc, #0x3c]
    add r0, r0, r3
loc_08027AAA:
    asr r0, r0, #0xe
    str r0, [sp, #0x54]
    ldr r2, [sp, #0x58]
    mov r0, r9
    mul r0, r2
    str r0, [sp, #0x58]
    cmp r0, #0
    bge loc_08027ABE
    ldr r3, [pc, #0x28]
    add r0, r0, r3
loc_08027ABE:
    asr r0, r0, #0xe
    str r0, [sp, #0x58]
    ldr r0, [sp, #0x54]
    add r1, r0, r1
    str r1, [sp, #0x54]
    ldr r1, [sp, #0x58]
    add r4, r1, r4
    str r4, [sp, #0x58]
    b loc_08027AF0
    .word 0x08335D18
    .word 0xFFFFE800
    .word 0x000002C2
    .word 0x000003FF
    .word 0x000002EE
    .word 0x00003FFF
loc_08027AE8:
    ldr r2, [sp, #0x1c]
    ldr r3, [sp, #0x20]
    str r2, [sp, #0x54]
    str r3, [sp, #0x58]
loc_08027AF0:
    ldr r0, [r6]
    ldr r3, [sp, #0x54]
    sub r0, r3, r0
    str r0, [sp, #0x54]
    ldr r1, [r5]
    ldr r4, [sp, #0x58]
    sub r1, r4, r1
    bl EXT_08038E6C
    lsl r0, r0, #8
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    str r0, [sp, #0x38]
    ldr r2, [sp, #0x84]
    mov r3, #0
    ldrsh r1, [r2, r3]
    cmp r1, #0
    beq loc_08027B4C
    add r4, r0, #0
    ldr r1, [sp, #0x34]
    add r0, r4, #0
    mul r0, r1
    cmp r0, #0
    bgt loc_08027BA8
    cmp r0, #0
    bge loc_08027B34
    mov r0, #0xbb
    lsl r0, r0, #2
    add r0, r8
    strh r4, [r0]
    b loc_08027B40
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFC000
loc_08027B34:
    ldr r3, [sp, #0x38]
    neg r1, r3
    mov r0, #0xbb
    lsl r0, r0, #2
    add r0, r8
    strh r1, [r0]
loc_08027B40:
    mov r1, #0xbc
    lsl r1, r1, #2
    add r1, r8
    mov r0, #0
    strh r0, [r1]
    b loc_08027BA8
loc_08027B4C:
    mov r0, #0xbb
    lsl r0, r0, #2
    add r0, r8
    mov r4, sp
    ldrh r4, [r4, #0x38]
    strh r4, [r0]
    mov r0, #0xbc
    lsl r0, r0, #2
    add r0, r8
    strh r1, [r0]
    ldr r1, [sp, #0x38]
    asr r0, r1, #0x1f
    lsl r0, r0, #1
    add r0, #1
    neg r0, r0
    str r0, [sp, #0x34]
    ldr r2, [sp, #0x7c]
    strb r0, [r2]
    ldr r3, [sp, #0x34]
    lsr r1, r3, #0x1f
    mov r0, r8
    add r0, #0x4c
    strb r1, [r0]
    mov r4, r8
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_08027B9C
    mov r4, r8
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_08027BA8
loc_08027B9C:
    mov r0, r8
    ldrb r1, [r0, #0xa]
    mov r0, #0xef
    and r0, r1
    mov r1, r8
    strb r0, [r1, #0xa]
loc_08027BA8:
    mov r0, r8
    ldr r1, [sp, #0x38]
    bl EXT_08033154
    str r0, [sp, #0x3c]
    mov r2, sp
    ldrh r3, [r2, #0x3c]
    ldr r2, [sp, #0x84]
    strh r3, [r2]
    mov r4, sp
    ldrh r0, [r4, #0x38]
    ldr r4, [sp, #0x80]
    strh r0, [r4]
loc_08027BC2:
    ldr r1, [sp, #0x78]
    ldr r3, [r1]
    ldr r0, [r1, #4]
    str r0, [sp]
    mov r2, r8
    ldrb r0, [r2, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, #0
    str r0, [sp, #0x10]
    str r1, [sp, #0x14]
    ldr r0, [sp, #0x70]
    ldr r1, [sp, #0x74]
    ldr r2, [sp, #0x78]
    bl EXT_0801F57C
    ldr r3, [sp, #0x6c]
    ldrb r1, [r3]
    mov r3, #1
    neg r3, r3
    mov r0, r8
    add r2, r3, #0
    bl EXT_08033090
    add r4, r0, #0
    mov r0, r8
    add r1, r4, #0
    bl EXT_08035F88
loc_08027C04:
    add sp, #0x88
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
