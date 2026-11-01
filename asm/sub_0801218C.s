; sub_0801218C @ 0x0801218C-08012272  (自动生成, 经往返验证)
.thumb
sub_0801218C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    mov r9, r1
    bl EXT_08006B38
    ldr r0, [r6, #0xc]
    ldr r0, [r0, #4]
    str r0, [r6, #0xc]
    add r4, r0, #0
    add r0, r6, #0
    add r0, #0x14
    cmp r4, r0
    beq loc_08012266
    mov r0, #1
    mov r8, r0
loc_080121B0:
    ldrb r1, [r4, #0xa]
    mov r0, r8
    and r0, r1
    cmp r0, #0
    beq loc_08012256
    add r5, r4, #0
    add r5, #0x34
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_08012226
    ldr r3, [pc, #0x40]
    ldrb r2, [r3]
    mov r0, #0x1f
    and r2, r0
    lsl r2, r2, #1
    ldrb r0, [r5, #0x13]
    mov r7, #0x3f
    neg r7, r7
    add r1, r7, #0
    and r0, r1
    orr r0, r2
    strb r0, [r5, #0x13]
    ldrb r0, [r3]
    cmp r0, #0x1e
    bhi loc_080121E8
    add r0, #1
    strb r0, [r3]
loc_080121E8:
    ldrb r1, [r4, #0xb]
    mov r0, r8
    and r0, r1
    cmp r0, #0
    beq loc_0801221A
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_0801220C
    add r0, r4, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08003DC0
    b loc_08012226
    .word 0x0202E148
loc_0801220C:
    add r0, r4, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_08003AB0
    b loc_08012226
loc_0801221A:
    add r0, r4, #0
    add r0, #0x24
    ldrb r1, [r0]
    add r0, r5, #0
    bl EXT_080037B4
loc_08012226:
    ldrb r1, [r4, #0xa]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_08012246
    ldrb r2, [r5, #0x15]
    lsl r2, r2, #0x1c
    lsr r2, r2, #0x1e
    add r0, r4, #0
    add r0, #0x25
    ldrb r3, [r0]
    mov r0, r9
    add r1, r5, #0
    bl EXT_08004A80
    b loc_08012256
loc_08012246:
    add r0, r4, #0
    add r0, #0x25
    ldrb r3, [r0]
    mov r0, r9
    add r1, r5, #0
    mov r2, #0
    bl EXT_08004A80
loc_08012256:
    ldr r0, [r6, #0xc]
    ldr r0, [r0, #4]
    str r0, [r6, #0xc]
    add r4, r0, #0
    add r0, r6, #0
    add r0, #0x14
    cmp r4, r0
    bne loc_080121B0
loc_08012266:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
