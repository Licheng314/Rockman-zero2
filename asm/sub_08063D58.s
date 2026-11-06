; sub_08063D58 @ 0x08063D58-08063DC0  (自动生成, 经往返验证)
.thumb
sub_08063D58:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08063D7A
    ldr r1, [pc, #0x3c]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x34]
    bl EXT_08006E08
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08063D7A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    beq loc_08063DA8
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08063DBA
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_08063DBA
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00002201
    .word 0x0833D690
loc_08063DA8:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08063DBA
    mov r0, #0x30
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xf]
loc_08063DBA:
    pop {r4, r5}
    pop {r0}
    bx r0
