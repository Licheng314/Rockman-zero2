; sub_0807B2EC @ 0x0807B2EC-0807B3C4  (自动生成, 经往返验证)
.thumb
sub_0807B2EC:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0x10]
    mov r6, #1
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    beq loc_0807B314
    add r0, r5, #0
    add r0, #0x22
    strb r6, [r0]
loc_0807B314:
    ldr r0, [pc, #0x70]
    add r1, r0, #0
    ldrb r0, [r5, #0x10]
    add r1, r1, r0
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    mov r2, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r0, [r5, #0xa]
    mov r1, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldrb r0, [r5, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [pc, #0x30]
    add r1, r1, r0
    add r2, #0xa
    add r0, r4, #0
    mov r3, #0x30
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x24]
    ldrb r1, [r5, #0x10]
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    beq loc_0807B394
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    b loc_0807B3A6
    .dh 0x0000 ; gap
    .word 0x0000503E
    .word 0x08340208
    .word 0x0807BD95
loc_0807B394:
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xd
    neg r1, r1
    and r1, r0
    mov r0, #8
    orr r1, r0
    strb r1, [r2]
loc_0807B3A6:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_0807B3C8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
