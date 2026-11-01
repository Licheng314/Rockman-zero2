; sub_080DBEAC @ 0x080DBEAC-080DBF40  (自动生成, 经往返验证)
.thumb
sub_080DBEAC:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r2, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x11]
    mov r1, #5
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    add r1, #2
    lsl r5, r1, #0xb
    str r5, [r4, #0x54]
    ldrb r0, [r4, #0x11]
    mov r1, #0xa
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r1, #5
    bl EXT_080EF2B8
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    add r1, #0xb
    lsl r1, r1, #0xb
    str r1, [r4, #0x58]
    ldr r0, [r4, #0x28]
    cmp r0, #0
    beq loc_080DBF22
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r5, r1
    str r0, [r4, #0x54]
loc_080DBF22:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080DBD90
    pop {r4, r5}
    pop {r0}
    bx r0
