; sub_08093F9C @ 0x08093F9C-08094040  (自动生成, 经往返验证)
.thumb
sub_08093F9C:
    push {r4, lr}
    add r4, r0, #0
    add r3, r4, #0
    add r3, #0x8c
    ldr r0, [r3]
    mov r1, #0x81
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08093FF4
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r2, #0
    strb r2, [r4, #0x12]
    str r2, [r3]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    mov r1, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0xbc
    str r2, [r0]
    strb r2, [r4, #0x12]
    add r0, r4, #0
    bl EXT_08094044
    b loc_0809403A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_08093FF4:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_0809400E
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08094008
    mov r0, #1
    strb r0, [r4, #0xf]
loc_08094008:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0809402A
loc_0809400E:
    cmp r0, #1
    bne loc_0809401C
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #2
    strb r0, [r4, #0xf]
loc_0809401C:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    bne loc_0809403A
    strb r0, [r4, #0xf]
    b loc_0809403A
loc_0809402A:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0809403A:
    pop {r4}
    pop {r0}
    bx r0
