; sub_080963B0 @ 0x080963B0-08096482  (自动生成, 经往返验证)
.thumb
sub_080963B0:
    push {r4, r5, lr}
    add r4, r0, #0
    add r1, r4, #0
    add r1, #0xba
    ldrh r0, [r1]
    add r2, r0, #0
    cmp r2, #0
    bne loc_080963DC
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r2, [r4, #0xd]
    b loc_0809643C
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_080963DC:
    sub r0, #1
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x3b
    bhi loc_080963FA
    ldrh r0, [r1]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_08096410
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_08096416
loc_080963FA:
    cmp r0, #0xb3
    bhi loc_08096418
    ldrh r0, [r1]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    beq loc_08096410
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_08096416
loc_08096410:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_08096416:
    strb r0, [r4, #0xa]
loc_08096418:
    add r0, r4, #0
    add r0, #0x8c
    ldr r1, [r0]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_08096448
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r0, #0
    strb r0, [r4, #0xd]
loc_0809643C:
    add r0, r4, #0
    bl EXT_0809648C
    b loc_0809647C
    .word 0x0833D990
loc_08096448:
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_0809646C
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0809646C
    ldr r2, [pc, #0x2c]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0809646C
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0809646C:
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0809647C:
    pop {r4, r5}
    pop {r0}
    bx r0
