; sub_08077974 @ 0x08077974-080779CC  (自动生成, 经往返验证)
.thumb
sub_08077974:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807799A
    ldr r1, [pc, #0x30]
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xb6
    ldrb r0, [r1]
    sub r0, #0x40
    lsl r0, r0, #0x18
    lsr r0, r0, #0x19
    strb r0, [r4, #0x12]
    strb r5, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807799A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080779B4
    add r0, r4, #0
    bl EXT_08077BB4
    b loc_080779C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001601
loc_080779B4:
    sub r0, #1
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xb5
    ldrb r0, [r1]
    sub r0, #2
    strb r0, [r1]
    sub r1, #0x91
    strb r0, [r1]
loc_080779C6:
    pop {r4, r5}
    pop {r0}
    bx r0
