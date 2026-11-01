; sub_080A06DC @ 0x080A06DC-080A0800  (自动生成, 经往返验证)
.thumb
sub_080A06DC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldr r7, [r5, #0x28]
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080A06EE
    cmp r0, #1
    beq loc_080A074E
    b loc_080A07FA
loc_080A06EE:
    add r0, r5, #0
    bl EXT_08012580
    add r2, r5, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    mov r1, #0xd8
    lsl r1, r1, #6
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r2, [r5, #0x12]
    cmp r2, #0
    beq loc_080A0718
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A071E
loc_080A0718:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A071E:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x88]
    bl EXT_08006E08
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A074E:
    ldr r0, [r5, #0x60]
    add r0, #0x20
    str r0, [r5, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #2
    cmp r0, r1
    ble loc_080A075E
    str r1, [r5, #0x60]
loc_080A075E:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r0, r5, #0
    bl EXT_080A0460
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    mov r6, #1
    add r0, r4, #0
    and r0, r6
    cmp r0, #0
    beq loc_080A07D8
    mov r0, #0x84
    bl EXT_080032EC
    ldr r0, [pc, #0x44]
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    beq loc_080A07A6
    add r0, r7, #0
    add r0, #0xc0
    ldr r0, [r0]
    and r0, r6
    cmp r0, #0
    beq loc_080A07AC
loc_080A07A6:
    strb r6, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_080A07AC:
    add r0, r5, #0
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080A07D8
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    b loc_080A07FA
    .dh 0x0000 ; gap
    .word 0x083443BC
    .word 0xFFFFFC00
    .word 0x08343064
loc_080A07D8:
    mov r0, #2
    and r0, r4
    cmp r0, #0
    beq loc_080A07E6
    ldr r0, [r5, #0x5c]
    neg r0, r0
    str r0, [r5, #0x5c]
loc_080A07E6:
    mov r0, #8
    and r0, r4
    cmp r0, #0
    beq loc_080A07F4
    ldr r0, [r5, #0x60]
    neg r0, r0
    str r0, [r5, #0x60]
loc_080A07F4:
    add r0, r5, #0
    bl EXT_080128D4
loc_080A07FA:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
