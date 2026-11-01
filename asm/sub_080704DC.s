; sub_080704DC @ 0x080704DC-080705D0  (自动生成, 经往返验证)
.thumb
sub_080704DC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldrb r6, [r4, #0xe]
    cmp r6, #0
    bne loc_08070534
    ldr r1, [pc, #0x84]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r2, r2, r0
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0807051E
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    mov r0, #0x80
    lsl r0, r0, #4
    add r2, r2, r0
    add r0, r4, #0
    bl EXT_0807092C
    str r0, [r4, #0x58]
loc_0807051E:
    add r1, r4, #0
    add r1, #0x54
    add r0, r4, #0
    mov r2, #1
    add r3, r5, #0
    bl EXT_080B37AC
    strb r6, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08070534:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08070588
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r2, #1
    add r0, r4, #0
    bl EXT_080708D0
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08070578
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0807056A
    str r1, [r4, #0x60]
loc_0807056A:
    add r1, r4, #0
    add r1, #0xb4
    mov r0, #1
    strb r0, [r1]
    b loc_080705CA
    .word 0x00001802
loc_08070578:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_08070588
    ldrb r0, [r4, #0x12]
    cmp r0, #0x2f
    bls loc_080705CA
loc_08070588:
    add r0, r4, #0
    bl EXT_080707E4
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x54
    mov r0, #3
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_080705B0
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080705B0:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080705CA:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
