; sub_08099258 @ 0x08099258-080992F0  (自动生成, 经往返验证)
.thumb
sub_08099258:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xa]
    lsr r3, r0, #4
    mov r0, #1
    and r3, r0
    cmp r3, #0
    beq loc_08099298
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809929E
    .dh 0x0000 ; gap
    .word 0x00000811
loc_08099298:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809929E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r2, #0
    strb r3, [r0]
    mov r0, #0x4a
    add r0, r0, r5
    mov r12, r0
    mov r4, #1
    lsl r3, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r3
    mov r1, r12
    strb r0, [r1]
    add r1, r5, #0
    add r1, #0x25
    mov r0, #0x19
    strb r0, [r1]
    str r2, [r5, #0x5c]
    str r2, [r5, #0x60]
    add r0, r5, #0
    add r0, #0xc3
    strb r2, [r0]
    strb r2, [r5, #0x12]
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r4, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_08098F50
    pop {r4, r5, r6}
    pop {r0}
    bx r0
