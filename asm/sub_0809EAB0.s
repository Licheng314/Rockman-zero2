; sub_0809EAB0 @ 0x0809EAB0-0809EBEC  (自动生成, 经往返验证)
.thumb
sub_0809EAB0:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    bl EXT_08012738
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r6, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xf4
    lsl r1, r1, #6
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_0809EB30
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_0809EAF2
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809EAF8
loc_0809EAF2:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809EAF8:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_0809EB84
    ldr r1, [pc, #0xc]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    b loc_0809EB92
    .word 0x08343DD8
loc_0809EB30:
    ldrb r0, [r5, #0xa]
    lsr r2, r0, #4
    mov r0, #1
    and r2, r0
    cmp r2, #0
    beq loc_0809EB44
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0809EB4A
loc_0809EB44:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809EB4A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809EB84
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    ldr r0, [r0]
    add r1, r1, r0
    b loc_0809EB92
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343DD8
loc_0809EB84:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r5, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
loc_0809EB92:
    str r1, [r4, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x18]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809EBB8
    ldr r0, [pc, #0xc]
    b loc_0809EBBC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343DD8
    .word 0xFFFFE800
    .word 0xFFFFFE00
loc_0809EBB8:
    mov r0, #0x80
    lsl r0, r0, #2
loc_0809EBBC:
    str r0, [r4, #0x5c]
    add r1, r4, #0
    add r1, #0x50
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r1]
    add r1, #2
    mov r0, #0x10
    strh r0, [r1]
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
    bl EXT_0809EBF0
    pop {r4, r5, r6}
    pop {r0}
    bx r0
