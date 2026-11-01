; sub_0802DC18 @ 0x0802DC18-0802DD6C  (自动生成, 经往返验证)
.thumb
sub_0802DC18:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x20
    add r6, r0, #0
    bl EXT_08032968
    add r7, r0, #0
    add r0, r6, #0
    add r0, #0x54
    add r5, r6, #0
    add r5, #0xb4
    add r4, r6, #0
    add r4, #0xd8
    ldr r3, [r4]
    ldr r1, [r4, #4]
    str r1, [sp]
    ldrb r1, [r6, #0xa]
    lsr r1, r1, #4
    mov r2, #1
    and r1, r2
    str r1, [sp, #4]
    str r7, [sp, #8]
    str r2, [sp, #0xc]
    str r2, [sp, #0x10]
    mov r1, #0
    str r1, [sp, #0x14]
    str r2, [sp, #0x18]
    add r1, r5, #0
    add r2, r4, #0
    bl EXT_0801F5F4
    ldr r7, [r5, #0x14]
    ldr r1, [r4]
    add r0, r6, #0
    bl EXT_08022C40
    mov r2, #0xc5
    lsl r2, r2, #1
    add r1, r6, r2
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x63
    bgt loc_0802DC86
    lsl r0, r0, #7
    mov r1, #0x64
    bl EXT_080EF150
    mov r1, #0x80
    lsl r1, r1, #3
    sub r1, r1, r0
    b loc_0802DC8A
loc_0802DC86:
    mov r1, #0xe0
    lsl r1, r1, #2
loc_0802DC8A:
    cmp r7, r1
    ble loc_0802DC90
    add r7, r1, #0
loc_0802DC90:
    str r7, [r6, #0x60]
    ldr r0, [r6, #0x58]
    add r0, r0, r7
    str r0, [r6, #0x58]
    add r0, r6, #0
    add r0, #0x54
    add r1, r6, #0
    add r1, #0xb4
    add r2, r6, #0
    add r2, #0xd8
    ldr r3, [r2]
    ldr r4, [r2, #4]
    str r4, [sp]
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    mov r10, r5
    and r4, r5
    str r4, [sp, #4]
    str r5, [sp, #8]
    str r5, [sp, #0xc]
    mov r4, #0
    str r4, [sp, #0x10]
    str r5, [sp, #0x14]
    bl EXT_0801F57C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_0802DD5C
    ldrb r1, [r6, #0xd]
    mov r7, #0xba
    lsl r7, r7, #1
    add r0, r6, r7
    strb r1, [r0]
    strb r4, [r6, #0xd]
    ldrb r0, [r6, #0xe]
    ldr r2, [pc, #0x8c]
    add r1, r6, r2
    strb r0, [r1]
    mov r1, #0
    strh r4, [r6, #0xe]
    mov r4, #0xbb
    lsl r4, r4, #1
    add r4, r4, r6
    mov r12, r4
    ldrb r0, [r4]
    mov r5, #0xbd
    lsl r5, r5, #1
    add r5, r5, r6
    mov r9, r5
    strb r0, [r5]
    strb r1, [r4]
    add r7, #3
    add r5, r6, r7
    ldrb r0, [r5]
    add r2, #6
    add r2, r2, r6
    mov r8, r2
    strb r0, [r2]
    strb r1, [r5]
    mov r4, #0xbc
    lsl r4, r4, #1
    add r2, r6, r4
    ldrb r0, [r2]
    add r7, #5
    add r3, r6, r7
    strb r0, [r3]
    strb r1, [r2]
    ldr r0, [pc, #0x50]
    add r4, r6, r0
    ldrb r0, [r4]
    add r7, #1
    add r7, r6, r7
    str r7, [sp, #0x1c]
    strb r0, [r7]
    strb r1, [r4]
    mov r1, r12
    ldrb r0, [r1]
    mov r7, r9
    strb r0, [r7]
    mov r1, #3
    mov r0, r12
    strb r1, [r0]
    ldrb r0, [r5]
    mov r7, r8
    strb r0, [r7]
    mov r0, r10
    strb r0, [r5]
    ldrb r0, [r2]
    strb r0, [r3]
    strb r1, [r2]
    ldrb r0, [r4]
    ldr r2, [sp, #0x1c]
    strb r0, [r2]
    strb r1, [r4]
    add r0, r6, #0
    mov r1, #7
    bl EXT_0801E9FC
loc_0802DD5C:
    add sp, #0x20
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
