; sub_080B2E0C @ 0x080B2E0C-080B2EA0  (自动生成, 经往返验证)
.thumb
sub_080B2E0C:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_08012580
    ldrb r1, [r4, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r2, [r4, #0x11]
    cmp r2, #0
    beq loc_080B2E44
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_080B2E4A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001527
loc_080B2E44:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080B2E4A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080B2E76
    mov r0, #0xf0
    neg r0, r0
    str r0, [r4, #0x5c]
    mov r0, #0xa
    b loc_080B2E7C
loc_080B2E76:
    mov r0, #0xf0
    str r0, [r4, #0x5c]
    sub r0, #0xfa
loc_080B2E7C:
    str r0, [r4, #0x64]
    mov r0, #0x17
    strb r0, [r4, #0x12]
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
    bl EXT_080B2A80
    pop {r4, r5}
    pop {r0}
    bx r0
