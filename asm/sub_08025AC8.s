; sub_08025AC8 @ 0x08025AC8-08025BF4  (自动生成, 经往返验证)
.thumb
sub_08025AC8:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x1c
    add r7, r0, #0
    ldr r0, [pc, #0x3c]
    add r1, r7, r0
    ldrb r0, [r1]
    cmp r0, #0
    beq loc_08025B1C
    sub r0, #1
    strb r0, [r1]
    add r0, r7, #0
    bl EXT_0801E91C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08025B1C
    mov r2, #0xc1
    lsl r2, r2, #1
    add r1, r7, r2
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_08025B18
    add r1, r0, #0
    lsl r0, r1, #3
    sub r0, r0, r1
    lsl r0, r0, #7
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0xe0
    lsl r1, r1, #2
    sub r6, r1, r0
    b loc_08025B1A
    .dh 0x0000 ; gap
    .word 0x00000187
loc_08025B18:
    mov r6, #0
loc_08025B1A:
    str r6, [r7, #0x5c]
loc_08025B1C:
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_08025B48
    ldr r2, [pc, #0xc8]
    add r0, r7, r2
    ldrb r0, [r0]
    cmp r0, #5
    beq loc_08025B48
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08025B48
    add r0, r7, #0
    mov r1, #5
    mov r2, #1
    mov r3, #1
    bl EXT_0801EA38
loc_08025B48:
    add r0, r7, #0
    bl EXT_08032968
    add r6, r0, #0
    mov r0, #0x54
    add r0, r0, r7
    mov r8, r0
    mov r1, #0xb4
    add r1, r1, r7
    mov r9, r1
    add r5, r7, #0
    add r5, #0xd8
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r4, #1
    and r0, r4
    str r0, [sp, #4]
    str r6, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    mov r2, #0
    mov r10, r2
    str r2, [sp, #0x14]
    str r4, [sp, #0x18]
    mov r0, r8
    add r2, r5, #0
    bl EXT_0801F5F4
    ldr r6, [r7, #0x60]
    ldr r0, [r7, #0x58]
    add r0, r0, r6
    str r0, [r7, #0x58]
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    and r0, r4
    str r0, [sp, #4]
    str r4, [sp, #8]
    str r4, [sp, #0xc]
    mov r0, r10
    str r0, [sp, #0x10]
    str r4, [sp, #0x14]
    mov r0, r8
    mov r1, r9
    add r2, r5, #0
    bl EXT_0801F5B8
    lsl r0, r0, #0x10
    lsr r4, r0, #0x10
    add r0, r7, #0
    add r1, r6, #0
    bl EXT_080329BC
    add r6, r0, #0
    ldr r0, [r7, #0x68]
    mul r0, r6
    cmp r0, #0
    bge loc_08025BCE
    mov r0, #0x4f
    and r0, r4
    cmp r0, #0
    beq loc_08025BE4
loc_08025BCE:
    add r0, r7, #0
    bl EXT_08025EEC
    ldrb r0, [r7, #0xe]
    ldr r2, [pc, #0x20]
    add r1, r7, r2
    strb r0, [r1]
    mov r1, #0x81
    lsl r1, r1, #1
    add r0, r1, #0
    strh r0, [r7, #0xe]
loc_08025BE4:
    add sp, #0x1c
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
