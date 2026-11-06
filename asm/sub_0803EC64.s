; sub_0803EC64 @ 0x0803EC64-0803ED9A  (自动生成, 经往返验证)
.thumb
sub_0803EC64:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r6, r0, #0
    ldrb r0, [r6, #0x10]
    mov r8, r0
    ldrb r1, [r6, #0xa]
    mov r0, #2
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012580
    add r0, r6, #0
    bl EXT_080127D0
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    mov r1, #0
    bl EXT_0803F5F8
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x24]
    ldrb r1, [r6, #0x12]
    add r0, r6, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, r6, #0
    bl EXT_0803F610
    strb r5, [r6, #0x13]
    ldr r5, [r6, #0x28]
    ldrb r0, [r5, #0xa]
    lsr r4, r0, #4
    mov r0, #1
    and r4, r0
    mov r1, r8
    cmp r1, #4
    bne loc_0803ECE4
    mov r0, #0
    cmp r4, #0
    bne loc_0803ECE2
    mov r0, #1
loc_0803ECE2:
    add r4, r0, #0
loc_0803ECE4:
    lsl r0, r4, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    beq loc_0803ECFC
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0803ED02
    .word 0x08339F38
    .word 0x0803F4C1
loc_0803ECFC:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803ED02:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r7, #1
    mov r9, r7
    add r1, r2, #0
    mov r0, r9
    and r1, r0
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    mov r0, #1
    neg r0, r0
    cmp r4, #0
    beq loc_0803ED30
    mov r0, #1
loc_0803ED30:
    add r4, r0, #0
    lsl r0, r4, #1
    add r0, r0, r4
    lsl r0, r0, #2
    sub r0, r0, r4
    lsl r0, r0, #7
    str r0, [r6, #0x5c]
    mov r1, #0
    str r1, [r6, #0x60]
    ldr r2, [pc, #0x58]
    mov r1, r8
    lsl r3, r1, #2
    add r1, r3, r2
    mov r7, #0
    ldrsh r1, [r1, r7]
    mul r4, r1
    sub r4, r4, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r4
    str r0, [r6, #0x54]
    add r2, #2
    add r3, r3, r2
    mov r0, #0
    ldrsh r4, [r3, r0]
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    str r0, [r6, #0x58]
    mov r0, #0x1a
    bl EXT_080032EC
    mov r1, r9
    strb r1, [r6, #0xd]
    add r0, r6, #0
    bl EXT_0803EE58
    ldrb r0, [r6, #0xc]
    cmp r0, #0
    bne loc_0803ED8E
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r7, r9
    str r7, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
loc_0803ED8E:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
