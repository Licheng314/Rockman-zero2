; sub_080B7EC8 @ 0x080B7EC8-080B7F56  (自动生成, 经往返验证)
.thumb
sub_080B7EC8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080B7ED8
    cmp r0, #1
    beq loc_080B7F24
    b loc_080B7F50
loc_080B7ED8:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    add r2, r4, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    strb r0, [r2]
    mov r1, #0xb2
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    ldr r1, [pc, #0x50]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #3
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #3
    add r1, #4
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080B7F24:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_080B7F50
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080B7F50:
    pop {r4}
    pop {r0}
    bx r0
