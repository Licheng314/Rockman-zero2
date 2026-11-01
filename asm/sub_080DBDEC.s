; sub_080DBDEC @ 0x080DBDEC-080DBEA4  (自动生成, 经往返验证)
.thumb
sub_080DBDEC:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r5, r0, #0
    ldr r1, [pc, #0xb0]
    mov r0, sp
    mov r2, #0xa
    bl EXT_080EF3F0
    ldrb r6, [r5, #0x11]
    cmp r6, #0xa
    bne loc_080DBE04
    mov r6, #9
loc_080DBE04:
    mov r1, sp
    add r0, r1, r6
    ldrb r0, [r0]
    add r1, r5, #0
    add r1, #0x22
    mov r4, #0
    strb r0, [r1]
    add r0, r5, #0
    bl EXT_08012580
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r2, r5, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r6, #0
    mov r1, #5
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    lsl r1, r0, #1
    add r1, r1, r0
    add r1, #2
    lsl r4, r1, #0xb
    str r4, [r5, #0x54]
    add r0, r6, #0
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
    add r1, #3
    lsl r1, r1, #0xb
    str r1, [r5, #0x58]
    ldr r0, [r5, #0x28]
    cmp r0, #0
    beq loc_080DBE84
    mov r1, #0x80
    lsl r1, r1, #9
    add r0, r4, r1
    str r0, [r5, #0x54]
loc_080DBE84:
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080DBD90
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
