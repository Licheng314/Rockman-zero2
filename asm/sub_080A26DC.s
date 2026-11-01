; sub_080A26DC @ 0x080A26DC-080A27DE  (自动生成, 经往返验证)
.thumb
sub_080A26DC:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_080A272E
    ldrb r4, [r5, #0xa]
    lsr r4, r4, #4
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    bl EXT_08012580
    cmp r4, #0
    beq loc_080A2700
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080A2706
loc_080A2700:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080A2706:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r4, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x5c]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A272E:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x4c]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080A278C
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_080A27D8
    .dh 0x0000 ; gap
    .word 0x00003702
    .word 0x0202ED18
    .word 0x08343064
loc_080A278C:
    add r0, r5, #0
    add r0, #0xc0
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    ldr r1, [r5, #0x5c]
    add r2, r1, #0
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    str r0, [r5, #0x54]
    add r1, #0x18
    str r1, [r5, #0x5c]
    mov r0, #0xc0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080A27B0
    str r0, [r5, #0x5c]
loc_080A27B0:
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080A27D8
    mov r1, #0
    bl EXT_0801F004
    add r7, r0, #0
    ldr r0, [r5, #0x58]
    cmp r7, r0
    bge loc_080A27D0
    sub r0, #0x60
    b loc_080A27D6
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_080A27D0:
    cmp r7, r0
    ble loc_080A27D8
    add r0, #0x60
loc_080A27D6:
    str r0, [r5, #0x58]
loc_080A27D8:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
