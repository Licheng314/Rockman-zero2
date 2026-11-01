; sub_0806B1C0 @ 0x0806B1C0-0806B2CA  (自动生成, 经往返验证)
.thumb
sub_0806B1C0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r7, r0, #0
    ldr r0, [pc, #0x1c]
    ldrb r1, [r0, #0xd]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0806B1F0
    ldr r1, [pc, #0x14]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
    b loc_0806B2C0
    .word 0x0202EBB0
    .word 0x0833D990
loc_0806B1F0:
    add r0, r7, #0
    bl EXT_08012580
    ldrb r1, [r7, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r7, #0xa]
    ldrb r0, [r7, #0x11]
    cmp r0, #0
    bne loc_0806B214
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r7, #0
    bl EXT_080127E4
    b loc_0806B21C
loc_0806B214:
    ldr r1, [pc, #0xb4]
    add r0, r7, #0
    bl EXT_080127E4
loc_0806B21C:
    add r0, r7, #0
    bl EXT_080128D4
    mov r5, #0
    ldrb r1, [r7, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, r7, #0
    add r2, #0x4a
    mov r0, #1
    mov r8, r0
    mov r6, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r7, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r7, #0xa]
    add r4, r7, #0
    add r4, #0x74
    ldr r1, [pc, #0x7c]
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0x10
    bl EXT_08006DE4
    str r7, [r4, #0x2c]
    ldr r0, [pc, #0x70]
    str r0, [r4, #0x24]
    add r1, r7, #0
    add r1, #0x9c
    ldr r0, [pc, #0x6c]
    str r0, [r1]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    bl EXT_080093C4
    str r0, [r7, #0x58]
    add r1, r7, #0
    add r1, #0xb4
    ldr r0, [r7, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r7, #0x58]
    str r0, [r1]
    str r5, [r7, #0x68]
    add r0, r7, #0
    add r0, #0xbf
    strb r5, [r0]
    ldrb r0, [r7, #0x11]
    add r0, #1
    mov r1, r8
    and r0, r1
    add r1, r7, #0
    add r1, #0xbd
    strb r0, [r1]
    add r0, r7, #0
    add r0, #0xc1
    strb r6, [r0]
    add r0, #1
    strb r5, [r0]
    str r5, [r7, #0x2c]
    ldr r1, [pc, #0x34]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r7, #0xc]
    ldr r0, [r0]
    mov r1, #4
    ldr r0, [r0, #4]
    str r0, [r7, #0x14]
    strb r1, [r7, #0xd]
    add r0, r7, #0
    bl EXT_0806B2E0
loc_0806B2C0:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
