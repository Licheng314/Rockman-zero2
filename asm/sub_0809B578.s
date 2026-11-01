; sub_0809B578 @ 0x0809B578-0809B684  (自动生成, 经往返验证)
.thumb
sub_0809B578:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    ldrb r0, [r1]
    add r0, #0xf9
    strb r0, [r1]
    sub r1, #0x99
    strb r0, [r1]
    ldrb r0, [r4, #0x12]
    mov r1, #0xf
    and r1, r0
    cmp r1, #0
    beq loc_0809B59E
    cmp r1, #8
    beq loc_0809B5B2
    b loc_0809B5C4
loc_0809B59E:
    add r0, r4, #0
    add r0, #0x54
    mov r1, #1
    mov r2, #0
    bl EXT_080B2A10
    add r1, r4, #0
    add r1, #0xc0
    str r0, [r1]
    b loc_0809B5C4
loc_0809B5B2:
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r2]
    ldr r0, [r4, #0x54]
    str r0, [r1, #0x78]
    ldr r0, [r2]
    add r0, #0x80
    ldr r1, [r4, #0x58]
    str r1, [r0]
loc_0809B5C4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_0809B618
    ldr r0, [pc, #0x14]
    cmp r1, r0
    beq loc_0809B618
    ldrb r1, [r4, #0xa]
    lsr r0, r1, #4
    mov r2, #1
    bic r2, r0
    cmp r2, #0
    beq loc_0809B5F4
    mov r0, #0x10
    orr r0, r1
    b loc_0809B5F8
    .word 0x0000800F
loc_0809B5F4:
    mov r0, #0xef
    and r0, r1
loc_0809B5F8:
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
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
loc_0809B618:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    beq loc_0809B63E
    ldr r0, [pc, #0x50]
    cmp r1, r0
    beq loc_0809B63E
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
loc_0809B63E:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x78
    bls loc_0809B67E
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    mov r1, #2
    bl EXT_080B2A10
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809B2D4
loc_0809B67E:
    pop {r4}
    pop {r0}
    bx r0
