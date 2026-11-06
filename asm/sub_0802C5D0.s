; sub_0802C5D0 @ 0x0802C5D0-0802C83A  (自动生成, 经往返验证)
.thumb
sub_0802C5D0:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x1c
    add r5, r0, #0
    ldr r1, [pc, #0x58]
    add r6, r5, #0
    add r6, #0xb4
    ldr r2, [pc, #0x58]
    add r0, r5, r2
    ldrb r0, [r0]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    ldr r3, [pc, #0x48]
    add r0, r5, r3
    ldrb r0, [r0]
    cmp r0, #0x37
    beq loc_0802C600
    b loc_0802C71C
loc_0802C600:
    ldr r4, [pc, #0x40]
    add r1, r5, r4
    ldrb r2, [r1]
    cmp r2, #0
    beq loc_0802C6C8
    sub r0, r2, #1
    strb r0, [r1]
    cmp r2, #0x10
    bne loc_0802C614
    b loc_0802C82C
loc_0802C614:
    add r4, r2, #0
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0802C62C
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802C664
loc_0802C62C:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_0802C64C
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #6]
    b loc_0802C650
    .word 0x08334148
    .word 0x00000179
    .word 0x0000017F
    .word 0x000002B9
    .word 0x0202EC30
loc_0802C64C:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_0802C650:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802C664
    lsl r4, r4, #8
    b loc_0802C66A
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802C664:
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r4, r0, #7
loc_0802C66A:
    add r0, r4, #0
    cmp r4, #0
    bge loc_0802C672
    add r0, #0xf
loc_0802C672:
    asr r4, r0, #4
    mov r1, #0xfe
    lsl r1, r1, #1
    add r2, r5, r1
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0802C68A
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802C6B8
loc_0802C68A:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_0802C69C
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_0802C6A0
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802C69C:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_0802C6A0:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802C6B8
    mov r2, #0xa0
    lsl r2, r2, #2
    add r4, r4, r2
    b loc_0802C6BE
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802C6B8:
    mov r3, #0x80
    lsl r3, r3, #2
    add r4, r4, r3
loc_0802C6BE:
    add r0, r5, #0
    add r0, #0xb4
    str r4, [r0, #0x10]
    mov r8, r0
    b loc_0802C720
loc_0802C6C8:
    mov r4, #0xfe
    lsl r4, r4, #1
    add r2, r5, r4
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_0802C6DE
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802C710
loc_0802C6DE:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_0802C6F0
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_0802C6F4
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802C6F0:
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #4]
loc_0802C6F4:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802C710
    mov r4, #0xa0
    lsl r4, r4, #2
    mov r0, #0xb4
    add r0, r0, r5
    mov r8, r0
    b loc_0802C720
    .dh 0x0000 ; gap
    .word 0x0202EC30
loc_0802C710:
    mov r4, #0x80
    lsl r4, r4, #2
    mov r1, #0xb4
    add r1, r1, r5
    mov r8, r1
    b loc_0802C720
loc_0802C71C:
    ldr r4, [r6, #0x10]
    mov r8, r6
loc_0802C720:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r6, #1
    neg r6, r6
    cmp r0, #0
    beq loc_0802C730
    mov r6, #1
loc_0802C730:
    mov r2, #0xc1
    lsl r2, r2, #1
    add r1, r5, r2
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_0802C748
    mul r0, r4
    mov r1, #0x64
    bl EXT_080EF150
    sub r4, r4, r0
    b loc_0802C74A
loc_0802C748:
    mov r4, #0
loc_0802C74A:
    mul r4, r6
    ldr r1, [r5, #0x5c]
    lsl r3, r6, #5
    add r6, r5, #0
    add r6, #0xd8
    ldrh r0, [r6, #0xc]
    str r0, [sp]
    add r0, r5, #0
    add r2, r4, #0
    bl EXT_0801E7B4
    add r4, r0, #0
    str r4, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    str r0, [r5, #0x54]
    mov r3, #0x54
    add r3, r3, r5
    mov r9, r3
    mov r1, r8
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r7, #1
    and r0, r7
    str r0, [sp, #4]
    str r4, [sp, #8]
    str r7, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r4, [sp, #0x14]
    str r7, [sp, #0x18]
    mov r0, r9
    add r2, r6, #0
    bl EXT_0801F5F4
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0x4f
    and r1, r0
    cmp r1, #0
    beq loc_0802C7A4
    str r4, [r5, #0x5c]
loc_0802C7A4:
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    and r0, r7
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r7, [sp, #0x14]
    mov r0, r9
    mov r1, r8
    add r2, r6, #0
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    mov r0, #0xf
    and r2, r0
    cmp r2, #0
    bne loc_0802C82C
    ldrb r1, [r5, #0xd]
    mov r4, #0xba
    lsl r4, r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r7, [r5, #0xd]
    ldrb r0, [r5, #0xe]
    ldr r3, [pc, #0x58]
    add r1, r5, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r5, #0xe]
    add r4, #2
    add r2, r5, r4
    ldrb r0, [r2]
    add r4, #4
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    ldr r0, [pc, #0x44]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r5, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x28]
    add r2, r5, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r5, r4
    strb r0, [r1]
    strb r3, [r2]
    add r0, r5, #0
    bl EXT_08025A54
loc_0802C82C:
    add sp, #0x1c
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
