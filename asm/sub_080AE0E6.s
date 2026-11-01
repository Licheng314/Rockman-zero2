; sub_080AE0E6 @ 0x080AE0E6-080AE11C  (自动生成, 经往返验证)
.thumb
sub_080AE0E6:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080AE0F6
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080AE116
loc_080AE0F6:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080AE116
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AE116:
    pop {r4}
    pop {r0}
    bx r0
