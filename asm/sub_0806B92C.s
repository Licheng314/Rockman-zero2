; sub_0806B92C @ 0x0806B92C-0806B9F8  (自动生成, 经往返验证)
.thumb
sub_0806B92C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r3, [r4, #0xe]
    cmp r3, #0
    bne loc_0806B9D6
    ldr r1, [pc, #0x2c]
    ldr r0, [r1]
    ldr r2, [r4, #0x54]
    ldr r0, [r0, #0x54]
    add r5, r1, #0
    cmp r2, r0
    ble loc_0806B968
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    b loc_0806B98A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
loc_0806B968:
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
loc_0806B98A:
    ldr r2, [r5]
    ldr r0, [r4, #0x54]
    ldr r1, [r2, #0x54]
    sub r0, r0, r1
    lsl r0, r0, #8
    asr r0, r0, #0x10
    ldr r1, [r4, #0x58]
    ldr r2, [r2, #0x58]
    sub r1, r1, r2
    lsl r1, r1, #8
    asr r1, r1, #0x10
    bl EXT_080EEF64
    lsr r0, r0, #8
    add r1, r4, #0
    add r1, #0xbe
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B9C4
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_0806B9CC
    .word 0x00000801
loc_0806B9C4:
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
loc_0806B9CC:
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806B9D6:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806B9F2
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806B9F2:
    pop {r4, r5}
    pop {r0}
    bx r0
