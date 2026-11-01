; sub_080A9EB8 @ 0x080A9EB8-080A9F7C  (自动生成, 经往返验证)
.thumb
sub_080A9EB8:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_080A9EE4
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A9BC4
    b loc_080A9F76
    .dh 0x0000 ; gap
    .word 0x08343064
loc_080A9EE4:
    ldrb r0, [r5, #0x12]
    mov r1, #0xf
    and r1, r0
    ldrb r0, [r4, #0x11]
    add r1, r1, r0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    ldr r3, [pc, #0x44]
    add r0, r1, #0
    add r0, #0x40
    mov r2, #0xff
    and r0, r2
    lsl r0, r0, #1
    add r0, r0, r3
    mov r6, #0
    ldrsh r2, [r0, r6]
    mov r0, #0x16
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    ldr r2, [pc, #0x2c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    lsl r1, r1, #1
    add r1, r1, r3
    mov r6, #0
    ldrsh r0, [r1, r6]
    lsl r1, r0, #2
    add r1, r1, r0
    lsl r1, r1, #3
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_080A9F62
    cmp r0, #1
    bgt loc_080A9F40
    cmp r0, #0
    beq loc_080A9F46
    b loc_080A9F76
    .dh 0x0000 ; gap
    .word 0x080EF450
    .word 0xFFFFCB00
loc_080A9F40:
    cmp r0, #2
    beq loc_080A9F70
    b loc_080A9F76
loc_080A9F46:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bls loc_080A9F76
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A9F76
loc_080A9F62:
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A9F70:
    add r0, r4, #0
    bl EXT_080128D4
loc_080A9F76:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
