; sub_080532CC @ 0x080532CC-0805336E  (自动生成, 经往返验证)
.thumb
sub_080532CC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0805334E
    ldr r2, [pc, #0x40]
    ldrb r1, [r2, #0xc]
    mov r0, #0x80
    mov r6, #0
    orr r0, r1
    strb r0, [r2, #0xc]
    mov r5, #0
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_080532F2
    mov r5, #1
loc_080532F2:
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r5, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    cmp r5, #0
    beq loc_08053320
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08053326
    .dh 0x0000 ; gap
    .word 0x0202EBB0
    .word 0x0202E130
loc_08053320:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08053326:
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xd0
    mov r0, #0
    strb r0, [r1]
    add r1, #1
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0805334E:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08053368
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08053368:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
