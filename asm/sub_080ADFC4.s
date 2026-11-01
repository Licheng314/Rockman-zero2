; sub_080ADFC4 @ 0x080ADFC4-080AE012  (自动生成, 经往返验证)
.thumb
sub_080ADFC4:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080ADFE2
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_080ADFE8
loc_080ADFE2:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080ADFE8:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x58]
    sub r0, #0xc0
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080AE00C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080AE00C:
    pop {r4}
    pop {r0}
    bx r0
