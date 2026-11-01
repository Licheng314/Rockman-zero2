; sub_080792D4 @ 0x080792D4-0807944C  (自动生成, 经往返验证)
.thumb
sub_080792D4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_080792E2
    b loc_08079410
loc_080792E2:
    ldrb r0, [r6, #0xd]
    cmp r0, #9
    bne loc_080792EA
    b loc_08079410
loc_080792EA:
    cmp r0, #0x12
    bne loc_080792F0
    b loc_08079410
loc_080792F0:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08079300
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08079300
    mov r0, #0
    str r0, [r4, #0x2c]
loc_08079300:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xd]
    add r0, r1, #0
    cmp r0, #0
    bne loc_0807934C
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    str r1, [r4, #0x58]
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_08079340
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08079340
    b loc_08079446
loc_08079340:
    ldrb r0, [r4, #0xd]
    add r0, #2
    strb r0, [r4, #0xd]
    b loc_08079446
    .word 0xFFFFF800
loc_0807934C:
    cmp r0, #1
    bne loc_08079362
    ldrb r0, [r4, #0x13]
    sub r0, #1
    strb r0, [r4, #0x13]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_08079446
    add r0, r1, #1
    strb r0, [r4, #0xd]
    b loc_08079446
loc_08079362:
    ldrb r2, [r4, #0x12]
    sub r2, #1
    strb r2, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    sub r0, r0, r1
    str r0, [r4, #0x58]
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    cmp r2, #0
    bne loc_08079446
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_08079410
    add r5, r0, #0
    ldrb r0, [r5, #0x10]
    cmp r0, #2
    bne loc_080793B0
    add r0, r6, #0
    add r0, #0xc1
    mov r3, #1
    strb r3, [r0]
    add r1, r4, #0
    add r1, #0x54
    ldrb r2, [r4, #0x11]
    add r2, #5
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    bic r3, r0
    add r0, r5, #0
    bl EXT_080A2100
    b loc_080793D0
loc_080793B0:
    add r0, r6, #0
    add r0, #0xc1
    strb r2, [r0]
    add r1, r4, #0
    add r1, #0x54
    ldrb r2, [r4, #0x11]
    add r2, #3
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    ldrb r0, [r6, #0xa]
    lsr r0, r0, #4
    mov r3, #1
    bic r3, r0
    add r0, r5, #0
    bl EXT_080A2100
loc_080793D0:
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
    ldr r1, [pc, #0x54]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    add r1, r6, #0
    add r1, #0xcc
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
loc_08079410:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_08079446:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
