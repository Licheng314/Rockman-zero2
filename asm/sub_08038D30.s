; sub_08038D30 @ 0x08038D30-08038E0E  (自动生成, 经往返验证)
.thumb
sub_08038D30:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x1c
    add r7, r0, #0
    ldrb r0, [r7, #0xe]
    cmp r0, #2
    beq loc_08038E00
    ldr r0, [r7, #0x54]
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldrb r0, [r7, #0xf]
    cmp r0, #1
    bhi loc_08038DAA
    mov r0, #0x54
    add r0, r0, r7
    mov r8, r0
    mov r0, #0xb4
    add r0, r0, r7
    mov r9, r0
    add r6, r7, #0
    add r6, #0xd8
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    mov r5, #1
    and r0, r5
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r4, [sp, #0x14]
    str r5, [sp, #0x18]
    mov r0, r8
    mov r1, r9
    add r2, r6, #0
    bl EXT_0801F5F4
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    and r0, r5
    str r0, [sp, #4]
    mov r0, #0x80
    lsl r0, r0, #4
    str r0, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    mov r0, r8
    mov r1, r9
    add r2, r6, #0
    bl EXT_0801F57C
    b loc_08038E00
loc_08038DAA:
    mov r0, #0x54
    add r0, r0, r7
    mov r8, r0
    mov r0, #0xb4
    add r0, r0, r7
    mov r9, r0
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
    str r1, [sp, #8]
    str r4, [sp, #0xc]
    str r4, [sp, #0x10]
    mov r6, #0
    str r6, [sp, #0x14]
    str r4, [sp, #0x18]
    mov r0, r8
    mov r1, r9
    add r2, r5, #0
    bl EXT_0801F5F4
    ldr r3, [r5]
    ldr r0, [r5, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    and r0, r4
    str r0, [sp, #4]
    str r4, [sp, #8]
    str r4, [sp, #0xc]
    str r6, [sp, #0x10]
    str r4, [sp, #0x14]
    mov r0, r8
    mov r1, r9
    add r2, r5, #0
    bl EXT_0801F57C
loc_08038E00:
    add sp, #0x1c
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
