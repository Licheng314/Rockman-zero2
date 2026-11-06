; sub_0803F328 @ 0x0803F328-0803F3A8  (自动生成, 经往返验证)
.thumb
sub_0803F328:
    push {r4, r5, lr}
    add r2, r0, #0
    add r3, r1, #0
    ldr r0, [sp, #0x10]
    mov r4, #0xfe
    lsl r4, r4, #1
    add r1, r3, r4
    ldrb r1, [r1]
    cmp r1, r0
    bne loc_0803F35E
    mov r0, #0x84
    lsl r0, r0, #2
    add r1, r3, r0
    ldrb r0, [r1, #2]
    cmp r0, #0
    beq loc_0803F34E
    ldrb r0, [r1, #3]
    cmp r0, #0
    bne loc_0803F35E
loc_0803F34E:
    ldrb r0, [r1, #5]
    cmp r0, #3
    bne loc_0803F35E
    ldrh r1, [r1, #8]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0803F3A0
loc_0803F35E:
    ldr r5, [pc, #0x3c]
    mov r3, #0
    mov r4, #2
loc_0803F364:
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r5
    str r4, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    strb r3, [r2, #0xd]
    add r0, r2, #0
    add r0, #0x8c
    str r3, [r0]
    add r0, #4
    str r3, [r0]
    add r0, #4
    strb r3, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r2, #0xa]
    strb r3, [r2, #0x13]
    ldr r2, [r2, #0x2c]
    cmp r2, #0
    bne loc_0803F364
    mov r0, #1
    b loc_0803F3A2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08336060
loc_0803F3A0:
    mov r0, #0
loc_0803F3A2:
    pop {r4, r5}
    pop {r1}
    bx r1
