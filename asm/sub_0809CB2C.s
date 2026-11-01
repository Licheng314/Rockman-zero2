; sub_0809CB2C @ 0x0809CB2C-0809CBEE  (自动生成, 经往返验证)
.thumb
sub_0809CB2C:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldr r0, [r6, #0x28]
    ldrb r0, [r0, #0xa]
    lsr r4, r0, #4
    mov r2, #1
    and r4, r2
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    mov r5, #0
    strb r5, [r6, #0xd]
    strb r5, [r6, #0xe]
    ldrb r0, [r6, #0x10]
    cmp r0, #0
    beq loc_0809CB60
    cmp r0, #1
    beq loc_0809CB82
    b loc_0809CBAE
    .word 0x08343064
loc_0809CB60:
    add r0, r6, #0
    add r0, #0x22
    strb r2, [r0]
    add r0, r6, #0
    bl EXT_08012580
    mov r1, #0xa0
    lsl r1, r1, #6
    add r0, r6, #0
    bl EXT_080127E4
    lsl r0, r4, #1
    sub r0, #1
    lsl r0, r0, #0xa
    str r0, [r6, #0x5c]
    str r5, [r6, #0x60]
    b loc_0809CBAE
loc_0809CB82:
    add r0, r6, #0
    bl EXT_08012580
    ldr r1, [pc, #0x64]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0x11]
    lsl r0, r0, #0xc
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x5c]
    str r5, [r6, #0x60]
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    bl EXT_080093C4
    str r0, [r6, #0x58]
    add r1, r6, #0
    add r1, #0xb4
    mov r0, #3
    strb r0, [r1]
loc_0809CBAE:
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r5, [r6, #0x12]
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldrb r0, [r6, #0x10]
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #4
    ldr r0, [pc, #0x28]
    add r1, r1, r0
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #4
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r5, [r4, #0x24]
    add r0, r6, #0
    bl EXT_0809CBFC
    pop {r4, r5, r6}
    pop {r0}
    bx r0
