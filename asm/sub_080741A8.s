; sub_080741A8 @ 0x080741A8-0807424A  (自动生成, 经往返验证)
.thumb
sub_080741A8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    bl EXT_08012580
    ldrb r0, [r4, #0xa]
    mov r1, #1
    mov r7, #0
    orr r1, r0
    mov r0, #2
    orr r1, r0
    strb r1, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080127D0
    ldrb r5, [r4, #0x10]
    cmp r5, #0
    bne loc_08074210
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r5, [r0]
    add r2, #1
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xb]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r4, #0xb]
    b EXT_080742CA
    .word 0x0000A20C
loc_08074210:
    cmp r5, #1
    bne EXT_0807425C
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r3]
    strb r2, [r4, #0x12]
    ldrb r0, [r4, #0xb]
