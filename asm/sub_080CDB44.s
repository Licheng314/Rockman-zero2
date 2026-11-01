; sub_080CDB44 @ 0x080CDB44-080CDBAC  (自动生成, 经往返验证)
.thumb
sub_080CDB44:
    push {r4, lr}
    add r4, r0, #0
    add r2, r4, #0
    add r2, #0x8c
    ldr r0, [r2]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080CDBA6
    mov r1, #0
    str r1, [r2]
    add r0, r4, #0
    add r0, #0x90
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r0, [r4, #0xa]
    mov r2, #0xfb
    and r2, r0
    strb r2, [r4, #0xa]
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bhi loc_080CDB8E
    mov r1, #1
    add r0, r2, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08012580
    mov r1, #0xe6
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
loc_080CDB8E:
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
    bl EXT_080CDBB0
loc_080CDBA6:
    pop {r4}
    pop {r0}
    bx r0
