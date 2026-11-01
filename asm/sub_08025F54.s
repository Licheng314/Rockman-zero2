; sub_08025F54 @ 0x08025F54-0802605C  (自动生成, 经往返验证)
.thumb
sub_08025F54:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    add r7, r0, #0
    mov r1, #0xbb
    lsl r1, r1, #1
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #2
    bhi loc_08025F8E
    add r1, #9
    add r0, r7, r1
    ldrb r0, [r0]
    cmp r0, #6
    beq loc_08025F8E
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08025F8E
    add r0, r7, #0
    mov r1, #6
    mov r2, #1
    mov r3, #1
    bl EXT_0801EA38
loc_08025F8E:
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    str r0, [sp, #0x1c]
    str r1, [sp, #0x20]
    add r0, r7, #0
    bl EXT_08032968
    mov r10, r0
    mov r0, #0x54
    add r0, r0, r7
    mov r9, r0
    add r1, r7, #0
    add r1, #0xb4
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
    mov r0, r10
    str r0, [sp, #8]
    str r5, [sp, #0xc]
    str r5, [sp, #0x10]
    mov r0, #0
    mov r8, r0
    str r0, [sp, #0x14]
    str r5, [sp, #0x18]
    mov r0, r9
    add r2, r6, #0
    bl EXT_0801F5F4
    ldr r1, [r7, #0x60]
    mov r10, r1
    ldr r0, [r7, #0x58]
    add r0, r10
    str r0, [r7, #0x58]
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    and r0, r5
    str r0, [sp, #4]
    str r5, [sp, #8]
    str r5, [sp, #0xc]
    mov r0, r8
    str r0, [sp, #0x10]
    str r5, [sp, #0x14]
    mov r0, r9
    add r1, sp, #0x1c
    add r2, r6, #0
    bl EXT_0801F57C
    add r4, r0, #0
    lsl r4, r4, #0x10
    lsr r4, r4, #0x10
    ldr r1, [r7, #0x54]
    ldr r0, [sp, #0x1c]
    sub r1, r1, r0
    ldr r3, [r6]
    ldr r0, [r6, #4]
    str r0, [sp]
    ldrb r0, [r7, #0xa]
    lsr r0, r0, #4
    and r0, r5
    str r0, [sp, #4]
    str r1, [sp, #8]
    str r5, [sp, #0xc]
    str r5, [sp, #0x10]
    mov r1, r8
    str r1, [sp, #0x14]
    str r5, [sp, #0x18]
    mov r0, r9
    add r1, sp, #0x1c
    add r2, r6, #0
    bl EXT_0801F5F4
    add r0, r7, #0
    mov r1, r10
    bl EXT_08032A04
    mov r0, #0xf
    and r4, r0
    cmp r4, #0
    beq loc_0802604C
    add r0, r7, #0
    bl EXT_08032A54
    mov r0, #7
    bl EXT_0801E6AC
loc_0802604C:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
