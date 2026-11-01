; sub_080B937C @ 0x080B937C-080B93EC  (自动生成, 经往返验证)
.thumb
sub_080B937C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080B938E
    cmp r0, #1
    beq loc_080B93A2
    b loc_080B93E6
loc_080B938E:
    add r0, r4, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B93A2:
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    mov r2, #1
    add r1, r2, #0
    and r1, r0
    lsl r1, r1, #8
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r5, #0
    add r0, #0xb4
    ldr r0, [r0]
    and r0, r2
    cmp r0, #0
    beq loc_080B93E0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B93E0:
    add r0, r4, #0
    bl EXT_08012A14
loc_080B93E6:
    pop {r4, r5}
    pop {r0}
    bx r0
