; sub_08086DCC @ 0x08086DCC-08086E9E  (自动生成, 经往返验证)
.thumb
sub_08086DCC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #9
    bhi loc_08086E98
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08086DE4 ; proven PC/switch data
    .word 0x08086E0C ; proven PC/switch data
    .word 0x08086E4E ; proven PC/switch data
    .word 0x08086E1C ; proven PC/switch data
    .word 0x08086E4E ; proven PC/switch data
    .word 0x08086E2C ; proven PC/switch data
    .word 0x08086E4E ; proven PC/switch data
    .word 0x08086E3C ; proven PC/switch data
    .word 0x08086E4E ; proven PC/switch data
    .word 0x08086E6C ; proven PC/switch data
    .word 0x08086E7E ; proven PC/switch data
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0xa
    b loc_08086E46
    .word 0x0000AC08 ; proven PC/switch data
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x46
    b loc_08086E46
    .word 0x0000AC16 ; proven PC/switch data
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x46
    b loc_08086E46
    .word 0x0000AC17 ; proven PC/switch data
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x3c
loc_08086E46:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08086E98
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08086E98
    .word 0x0000AC08 ; proven PC/switch data
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08012A14
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08086E98
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08086E98:
    pop {r4}
    pop {r0}
    bx r0
