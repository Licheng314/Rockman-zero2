; sub_0807B7CC @ 0x0807B7CC-0807B862  (自动生成, 经往返验证)
.thumb
sub_0807B7CC:
    push {r4, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r2, [r4, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_0807B7EA
    add r0, #0xc0
    ldrb r3, [r4, #0x10]
    add r0, r0, r3
    ldrb r0, [r0]
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xf]
    add r0, r2, #1
    strb r0, [r4, #0xe]
loc_0807B7EA:
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0807B808
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B856
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    b loc_0807B856
loc_0807B808:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0807B856
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_0807B834
    ldrb r0, [r4, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    ldr r0, [pc, #0xc]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0807B842
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005038
loc_0807B834:
    ldr r3, [pc, #0x2c]
    add r1, r3, #0
    ldrb r0, [r4, #0x10]
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_080127E4
loc_0807B842:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_0807B856:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
