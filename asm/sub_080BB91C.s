; sub_080BB91C @ 0x080BB91C-080BB986  (自动生成, 经往返验证)
.thumb
sub_080BB91C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080BB934
    ldrb r0, [r4, #0xa]
    orr r0, r1
    b loc_080BB93A
loc_080BB934:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080BB93A:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080BB980
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080BB980:
    pop {r4}
    pop {r0}
    bx r0
