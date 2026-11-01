; sub_080BC9B0 @ 0x080BC9B0-080BCA1C  (自动生成, 经往返验证)
.thumb
sub_080BC9B0:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    add r0, #0x80
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x11]
    cmp r0, #4
    bne loc_080BC9E2
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BC9DA
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080BC9E0
loc_080BC9DA:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BC9E0:
    strb r0, [r4, #0xa]
loc_080BC9E2:
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_080BC9FE
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BCA16
loc_080BC9FE:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080BC818
loc_080BCA16:
    pop {r4}
    pop {r0}
    bx r0
