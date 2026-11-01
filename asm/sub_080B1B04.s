; sub_080B1B04 @ 0x080B1B04-080B1BBA  (自动生成, 经往返验证)
.thumb
sub_080B1B04:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x10]
    cmp r2, #0
    beq loc_080B1B3C
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B1B42
    .dh 0x0000 ; gap
    .word 0x00000819
loc_080B1B3C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B1B42:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    mov r3, #1
    and r2, r3
    lsl r2, r2, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #4
    and r0, r3
    ldrb r1, [r4, #0x11]
    cmp r0, r1
    bne loc_080B1B78
    mov r0, #0xc0
    str r0, [r4, #0x5c]
    sub r0, #0xc8
    b loc_080B1B80
loc_080B1B78:
    mov r0, #0x60
    neg r0, r0
    str r0, [r4, #0x5c]
    mov r0, #4
loc_080B1B80:
    str r0, [r4, #0x64]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B1B98
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    neg r0, r0
    str r0, [r4, #0x64]
loc_080B1B98:
    mov r0, #0x17
    strb r0, [r4, #0x12]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B1BC0
    pop {r4, r5}
    pop {r0}
    bx r0
