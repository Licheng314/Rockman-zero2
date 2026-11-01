; sub_080A0D34 @ 0x080A0D34-080A0E18  (自动生成, 经往返验证)
.thumb
sub_080A0D34:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080A0DAE
    cmp r0, #1
    bgt loc_080A0D48
    cmp r0, #0
    beq loc_080A0D52
    b loc_080A0E12
loc_080A0D48:
    cmp r0, #2
    beq loc_080A0DCC
    cmp r0, #3
    beq loc_080A0DD6
    b loc_080A0E12
loc_080A0D52:
    add r0, r4, #0
    bl EXT_080126A0
    add r2, r4, #0
    add r2, #0x49
    ldrb r0, [r2]
    mov r1, #0xc
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_080A0D84
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080A0D8C
    .dh 0x0000 ; gap
    .word 0x00003601
loc_080A0D84:
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
loc_080A0D8C:
    mov r1, #0
    mov r0, #0x3c
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A0DAE:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A0DC0
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A0DC0:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080A0E12
    .word 0x00003603
loc_080A0DCC:
    mov r0, #0xfe
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A0DD6:
    ldrb r1, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x50
    strh r1, [r0]
    ldrb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0x52
    strh r0, [r1]
    ldrb r0, [r4, #0x12]
    sub r0, #2
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080A0E0C
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_080A0E0C:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A0E12:
    pop {r4}
    pop {r0}
    bx r0
