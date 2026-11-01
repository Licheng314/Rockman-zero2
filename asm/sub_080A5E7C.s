; sub_080A5E7C @ 0x080A5E7C-080A5F2C  (自动生成, 经往返验证)
.thumb
sub_080A5E7C:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x14]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r2, [r7, #0x11]
    cmp r2, #0
    beq loc_080A5EB0
    ldrb r0, [r7, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080A5EB6
    .word 0x00005C06
loc_080A5EB0:
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A5EB6:
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    mov r1, #0
    mov r8, r1
    strb r2, [r0]
    add r3, r7, #0
    add r3, #0x4a
    mov r6, #1
    and r2, r6
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r7, #0xa]
    mov r5, #4
    orr r0, r5
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x44]
    add r2, r7, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #1
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    mov r0, r8
    str r0, [r4, #0x24]
    add r2, r7, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    orr r0, r5
    strb r0, [r2]
    mov r0, #0x1c
    strb r0, [r7, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    add r0, r7, #0
    bl EXT_080A5CDC
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
