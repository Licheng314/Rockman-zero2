; sub_080AF294 @ 0x080AF294-080AF376  (自动生成, 经往返验证)
.thumb
sub_080AF294:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0
    bne loc_080AF2FE
    ldr r1, [pc, #0x74]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0x3f
    bl EXT_08003390
    cmp r0, #0
    bne loc_080AF2B6
    mov r0, #0x3f
    bl EXT_080032EC
loc_080AF2B6:
    ldr r5, [pc, #0x60]
    ldr r0, [r5]
    ldr r3, [pc, #0x60]
    mul r0, r3
    ldr r2, [pc, #0x60]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsl r0, r0, #5
    lsr r0, r0, #0x16
    ldr r1, [pc, #0x58]
    add r0, r0, r1
    str r0, [r6, #0x5c]
    add r0, r4, #0
    mul r0, r3
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r4, r0, #1
    lsl r0, r0, #6
    lsr r0, r0, #0x17
    sub r1, r1, r0
    str r1, [r6, #0x60]
    add r0, r4, #0
    mul r0, r3
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    add r0, #0x20
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_080AF2FE:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_080AF328
    ldrb r0, [r6, #0xa]
    orr r0, r1
    b loc_080AF32E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00009503
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFE00
loc_080AF328:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080AF32E:
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r1, #0x40
    str r1, [r6, #0x60]
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    cmp r0, #0
    beq loc_080AF35E
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080AF370
loc_080AF35E:
    ldr r1, [pc, #0x18]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
loc_080AF370:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
