; sub_080301E4 @ 0x080301E4-08030288  (自动生成, 经往返验证)
.thumb
sub_080301E4:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r5, r0, #0
    ldr r0, [pc, #0x80]
    add r2, r5, r0
    ldrb r0, [r2]
    ldr r3, [pc, #0x7c]
    add r1, r5, r3
    mov r4, #0
    strb r0, [r1]
    mov r6, #1
    mov r0, #1
    strb r0, [r2]
    add r0, r5, #0
    mov r1, #0x46
    bl EXT_0801E9FC
    mov r0, #0x16
    str r0, [sp]
    mov r1, #0x84
    lsl r1, r1, #2
    add r0, r5, r1
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    str r4, [sp, #8]
    add r0, r5, #0
    mov r1, #5
    mov r2, #1
    mov r3, #0
    bl EXT_08033A80
    ldr r0, [pc, #0x50]
    add r3, r5, r0
    ldrb r0, [r3]
    mov r1, #0xcc
    lsl r1, r1, #1
    add r2, r5, r1
    add r0, r2, r0
    ldrb r1, [r0]
    mov r0, #0xc
    and r0, r1
    cmp r0, #0
    beq loc_08030280
    lsr r0, r1, #3
    and r0, r6
    add r1, r5, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r0, [r3]
    add r0, r2, r0
    ldrb r1, [r0]
    lsr r1, r1, #3
    and r1, r6
    add r4, r5, #0
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_08030278
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0803027E
    .word 0x00000179
    .word 0x0000017D
    .word 0x00000195
loc_08030278:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0803027E:
    strb r0, [r5, #0xa]
loc_08030280:
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
