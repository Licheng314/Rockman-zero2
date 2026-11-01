; sub_080A8C90 @ 0x080A8C90-080A8D72  (自动生成, 经往返验证)
.thumb
sub_080A8C90:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080A8CAA
    mov r1, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_080A8D6C
loc_080A8CAA:
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_080A8CB6
    cmp r0, #1
    beq loc_080A8D22
    b loc_080A8D6C
loc_080A8CB6:
    ldr r0, [pc, #0x4c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    asr r4, r0, #8
    ldr r1, [r5, #0x58]
    mov r0, #0x80
    lsl r0, r0, #5
    add r1, r1, r0
    ldr r0, [r2, #0x58]
    sub r0, r0, r1
    asr r7, r0, #8
    add r0, r4, #0
    .dh 0x4360 ; TODO muls r0, r4, r0
    add r1, r7, #0
    .dh 0x4379 ; TODO muls r1, r7, r1
    add r0, r0, r1
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r6, r0, #8
    cmp r6, #0
    beq loc_080A8D08
    lsl r7, r7, #8
    lsl r0, r4, #0x10
    add r1, r6, #0
    bl EXT_080EF150
    add r4, r0, #0
    lsl r0, r7, #8
    add r1, r6, #0
    bl EXT_080EF150
    lsl r4, r4, #1
    str r4, [r5, #0x5c]
    lsl r0, r0, #1
    str r0, [r5, #0x60]
    b loc_080A8D10
    .word 0x0202E130
loc_080A8D08:
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r5, #0x5c]
    str r6, [r5, #0x60]
loc_080A8D10:
    mov r0, #0xc0
    strb r0, [r5, #0x12]
    ldr r1, [pc, #0x5c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A8D22:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    ldr r2, [r5, #0x60]
    add r1, r1, r2
    str r1, [r5, #0x58]
    ldrb r2, [r5, #0x12]
    sub r2, #1
    strb r2, [r5, #0x12]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    bne loc_080A8D5E
    cmp r2, #0
    beq loc_080A8D58
    ldr r0, [pc, #0x24]
    cmp r2, r0
    bne loc_080A8D5E
loc_080A8D58:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_080A8D66
loc_080A8D5E:
    mov r1, #0
    mov r0, #3
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080A8D66:
    add r0, r5, #0
    bl EXT_080128D4
loc_080A8D6C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
