; sub_080B7E3C @ 0x080B7E3C-080B7EC2  (自动生成, 经往返验证)
.thumb
sub_080B7E3C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080B7E60
    cmp r0, #1
    bgt loc_080B7E50
    cmp r0, #0
    beq loc_080B7E56
    b loc_080B7EBC
loc_080B7E50:
    cmp r0, #2
    beq loc_080B7EA0
    b loc_080B7EBC
loc_080B7E56:
    mov r0, #0x40
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080B7E60:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080B7E6C
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080B7EBC
loc_080B7E6C:
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
    strb r0, [r2]
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x88
    lsl r0, r0, #9
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080B7EA0:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x28]
    ldrh r0, [r0]
    mov r1, #3
    and r1, r0
    lsl r0, r1, #4
    sub r0, r0, r1
    lsl r0, r0, #0xa
    mov r1, #0x87
    lsl r1, r1, #9
    add r0, r0, r1
    str r0, [r4, #0x54]
loc_080B7EBC:
    pop {r4}
    pop {r0}
    bx r0
