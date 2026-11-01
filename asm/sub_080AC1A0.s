; sub_080AC1A0 @ 0x080AC1A0-080AC202  (自动生成, 经往返验证)
.thumb
sub_080AC1A0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0x12]
    cmp r1, #0xf
    bhi loc_080AC1CE
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080AC1C6
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080AC1CC
loc_080AC1C6:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080AC1CC:
    strb r0, [r4, #0xa]
loc_080AC1CE:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080AC1EA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080AC1FC
loc_080AC1EA:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AC1FC:
    pop {r4}
    pop {r0}
    bx r0
