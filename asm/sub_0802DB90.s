; sub_0802DB90 @ 0x0802DB90-0802DC0E  (自动生成, 经往返验证)
.thumb
sub_0802DB90:
    push {r4, r5, r6, r7, lr}
    sub sp, #0xc
    add r7, r0, #0
    ldr r0, [pc, #0x78]
    add r6, r7, r0
    ldrb r4, [r6]
    add r5, r7, #0
    add r5, #0xb4
    ldr r0, [r5, #0x14]
    mov r1, #0x80
    lsl r1, r1, #3
    sub r0, r1, r0
    add r1, r4, #0
    bl EXT_080EF150
    ldr r1, [r5, #0x14]
    add r1, r1, r0
    str r1, [r5, #0x14]
    sub r4, #1
    strb r4, [r6]
    cmp r4, #0
    bne loc_0802DBCC
    ldr r3, [pc, #0x54]
    add r2, r7, r3
    ldrb r0, [r2]
    add r3, #4
    add r1, r7, r3
    strb r0, [r1]
    mov r0, #2
    strb r0, [r2]
loc_0802DBCC:
    add r0, r7, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    bne loc_0802DC00
    add r0, #1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0802DC00
    mov r0, #0xf
    str r0, [sp]
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r7, r2
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r1, [sp, #8]
    add r0, r7, #0
    mov r1, #3
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
loc_0802DC00:
    add r0, r7, #0
    bl EXT_0802DC18
    add sp, #0xc
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
