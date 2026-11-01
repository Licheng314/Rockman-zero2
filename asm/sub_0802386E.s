; sub_0802386E @ 0x0802386E-08023C92  (自动生成, 经往返验证)
.thumb
sub_0802386E:
    mov r0, r0
    ldr r1, [pc, #0x30]
    add r0, r6, r1
    ldrb r5, [r0]
    mov r2, #0
    mov r8, r2
    mov r3, #0xbb
    lsl r3, r3, #1
    add r0, r6, r3
    ldrb r1, [r0]
    add r7, r0, #0
    cmp r1, #1
    bls loc_0802388C
    mov r4, #1
    mov r8, r4
loc_0802388C:
    mov r0, r8
    cmp r0, #0
    beq loc_080238AE
    cmp r5, #1
    bne loc_080238A8
    add r0, r6, #0
    bl EXT_080358B4
    cmp r0, #0
    bne loc_080238AE
    b loc_08023C80
    .dh 0x0000 ; gap
    .word 0x000002B6
loc_080238A8:
    cmp r5, #2
    bne loc_080238AE
    b loc_08023C80
loc_080238AE:
    mov r1, #0xcb
    lsl r1, r1, #1
    add r2, r6, r1
    ldrb r1, [r2]
    mov r0, #0x20
    and r0, r1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    str r2, [sp, #8]
    cmp r4, #0
    beq loc_08023928
    ldrb r1, [r6, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r6, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #1
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r3, [pc, #0x44]
    add r1, r6, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r6, #0xe]
    ldrb r0, [r7]
    mov r4, #0xbd
    lsl r4, r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r7]
    ldr r0, [pc, #0x30]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #1
    b loc_08023C82
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08023928:
    mov r0, r8
    cmp r0, #0
    beq loc_08023932
    cmp r5, #3
    beq loc_080239A0
loc_08023932:
    add r0, r6, #0
    bl EXT_0801E91C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080239A0
    add r0, r6, #0
    bl EXT_08031830
    cmp r0, #0
    beq loc_080239A0
    ldrb r1, [r6, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r6, r2
    strb r1, [r0]
    strb r4, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r3, [pc, #0x40]
    add r1, r6, r3
    strb r0, [r1]
    mov r0, #2
    strh r0, [r6, #0xe]
    ldrb r0, [r7]
    add r2, #6
    add r1, r6, r2
    strb r0, [r1]
    strb r4, [r7]
    add r3, #2
    add r2, r6, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r6, r3
    strb r0, [r1]
    strb r4, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r3, #1
    add r0, r6, r3
    strb r1, [r0]
    strb r4, [r2]
    ldr r0, [pc, #0x10]
    add r2, r6, r0
    ldrb r0, [r2]
    add r3, #1
    add r1, r6, r3
    strb r0, [r1]
    strb r4, [r2]
    b loc_08023C80
    .word 0x00000175
    .word 0x00000179
loc_080239A0:
    mov r4, r8
    cmp r4, #0
    beq loc_080239B4
    cmp r5, #3
    bne loc_080239B4
    ldr r1, [pc, #0x74]
    add r0, r6, r1
    ldrb r0, [r0]
    cmp r0, #2
    beq loc_08023A2C
loc_080239B4:
    ldr r2, [pc, #0x6c]
    add r1, r6, r2
    mov r3, #0xcc
    lsl r3, r3, #1
    add r0, r6, r3
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08023A2C
    ldrb r1, [r6, #0xd]
    mov r4, #0xba
    lsl r4, r4, #1
    add r0, r6, r4
    mov r3, #0
    strb r1, [r0]
    strb r3, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    sub r2, #0x20
    add r1, r6, r2
    strb r0, [r1]
    mov r0, #1
    strh r0, [r6, #0xe]
    ldrb r0, [r7]
    add r4, #6
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r7]
    ldr r0, [pc, #0x2c]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    b loc_08023C80
    .dh 0x0000 ; gap
    .word 0x00000177
    .word 0x00000195
    .word 0x00000179
loc_08023A2C:
    mov r0, r8
    cmp r0, #0
    beq loc_08023A36
    cmp r5, #0
    bne loc_08023B0C
loc_08023A36:
    ldr r1, [pc, #0xcc]
    add r3, r6, r1
    ldrb r0, [r3]
    mov r4, #0xcc
    lsl r4, r4, #1
    add r2, r6, r4
    add r0, r2, r0
    ldrb r1, [r0]
    mov r5, #1
    add r0, r5, #0
    and r0, r1
    mov r9, r3
    mov r10, r2
    cmp r0, #0
    beq loc_08023A76
    add r0, r6, #0
    add r0, #0x54
    ldr r2, [sp, #0x10]
    ldr r1, [r2]
    ldrb r2, [r6, #0xa]
    lsr r2, r2, #4
    and r2, r5
    mov r3, #0xa0
    lsl r3, r3, #3
    add r4, #0x68
    str r4, [sp]
    str r5, [sp, #4]
    bl EXT_08021534
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08023AAC
loc_08023A76:
    mov r1, r9
    ldrb r0, [r1]
    add r0, r10
    ldrb r1, [r0]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08023B0C
    add r0, r6, #0
    add r0, #0x54
    ldr r2, [sp, #0x10]
    ldr r1, [r2]
    ldrb r2, [r6, #0xa]
    lsr r2, r2, #4
    mov r5, #1
    and r2, r5
    mov r3, #0xa0
    lsl r3, r3, #3
    mov r4, #0x80
    lsl r4, r4, #2
    str r4, [sp]
    str r5, [sp, #4]
    bl EXT_080215DC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08023B0C
loc_08023AAC:
    ldrb r1, [r6, #0xd]
    mov r3, #0xba
    lsl r3, r3, #1
    add r0, r6, r3
    mov r2, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    sub r4, #0x8b
    add r1, r6, r4
    strb r0, [r1]
    mov r3, #0
    strh r2, [r6, #0xe]
    ldrb r0, [r7]
    mov r2, #0xbd
    lsl r2, r2, #1
    add r1, r6, r2
    strb r0, [r1]
    strb r3, [r7]
    add r4, #2
    add r2, r6, r4
    ldrb r0, [r2]
    add r4, #4
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x14]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #3
    b loc_08023C82
    .word 0x00000195
    .word 0x00000179
loc_08023B0C:
    mov r0, r8
    cmp r0, #0
    beq loc_08023B14
    b loc_08023C80
loc_08023B14:
    ldr r2, [sp, #8]
    ldrb r1, [r2]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_08023B22
    b loc_08023C80
loc_08023B22:
    ldr r3, [sp, #0xc]
    ldr r1, [r3]
    mov r4, #0x80
    lsl r4, r4, #0x18
    and r4, r1
    cmp r4, #0
    beq loc_08023B94
    ldrb r1, [r6, #0xd]
    mov r4, #0xba
    lsl r4, r4, #1
    add r0, r6, r4
    strb r1, [r0]
    mov r0, #0xc
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r2, [pc, #0x44]
    add r1, r6, r2
    strb r0, [r1]
    mov r3, #0
    mov r4, r8
    strh r4, [r6, #0xe]
    ldrb r0, [r7]
    add r2, #5
    add r1, r6, r2
    strb r0, [r1]
    strb r3, [r7]
    ldr r4, [pc, #0x34]
    add r2, r6, r4
    ldrb r0, [r2]
    add r4, #4
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xc
    b loc_08023C82
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08023B94:
    mov r0, #0x80
    lsl r0, r0, #0x17
    and r1, r0
    cmp r1, #0
    beq loc_08023C0C
    add r0, r6, #0
    bl EXT_0801F0F0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08023C0C
    ldrb r1, [r6, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r6, r2
    strb r1, [r0]
    mov r0, #0xa
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r3, [pc, #0x44]
    add r1, r6, r3
    strb r0, [r1]
    mov r3, #0
    strh r4, [r6, #0xe]
    ldrb r0, [r7]
    mov r4, #0xbd
    lsl r4, r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r7]
    ldr r0, [pc, #0x30]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xa
    b loc_08023C82
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08023C0C:
    ldr r1, [sp, #0xc]
    ldr r0, [r1]
    mov r1, #0x80
    lsl r1, r1, #0x16
    and r0, r1
    cmp r0, #0
    beq loc_08023C80
    ldrb r1, [r6, #0xd]
    mov r2, #0xba
    lsl r2, r2, #1
    add r0, r6, r2
    mov r2, #0
    strb r1, [r0]
    mov r0, #0xb
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r3, [pc, #0x44]
    add r1, r6, r3
    strb r0, [r1]
    mov r3, #0
    strh r2, [r6, #0xe]
    ldrb r0, [r7]
    mov r4, #0xbd
    lsl r4, r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r7]
    ldr r0, [pc, #0x34]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xbc
    lsl r0, r0, #1
    add r2, r6, r0
    ldrb r1, [r2]
    add r4, #1
    add r0, r6, r4
    strb r1, [r0]
    strb r3, [r2]
    ldr r0, [pc, #0x18]
    add r2, r6, r0
    ldrb r0, [r2]
    add r4, #1
    add r1, r6, r4
    strb r0, [r1]
    strb r3, [r2]
    mov r0, #0xb
    b loc_08023C82
    .dh 0x0000 ; gap
    .word 0x00000175
    .word 0x00000177
    .word 0x00000179
loc_08023C80:
    mov r0, #0
loc_08023C82:
    add sp, #0x14
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
