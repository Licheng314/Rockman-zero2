; sub_080B2094 @ 0x080B2094-080B21B8  (自动生成, 经往返验证)
.thumb
sub_080B2094:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080B20CA
    ldr r1, [pc, #0x60]
    ldrh r2, [r1]
    mov r3, #0x80
    lsl r3, r3, #7
    add r0, r3, #0
    mov r3, #0
    orr r0, r2
    strh r0, [r1]
    mov r0, #0x31
    strb r0, [r1, #0xd]
    ldrb r2, [r1, #0xe]
    mov r0, #0xe
    orr r0, r2
    strb r0, [r1, #0xe]
    strb r3, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x80
    str r5, [r0]
    strb r3, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080B20CA:
    ldrb r2, [r4, #0xf]
    add r3, r2, #0
    cmp r3, #0
    bne loc_080B2108
    add r0, r4, #0
    add r0, #0x80
    ldr r1, [r0]
    add r1, #0x80
    str r1, [r0]
    ldr r2, [pc, #0x24]
    add r5, r0, #0
    cmp r1, r2
    ble loc_080B20EC
    strb r3, [r4, #0x13]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080B20EC:
    ldr r1, [r5]
    mov r0, #0xc0
    lsl r0, r0, #5
    cmp r1, r0
    bne loc_080B214E
    mov r0, #0xef
    bl EXT_080032EC
    b loc_080B214E
    .dh 0x0000 ; gap
    .word 0x02000FE0
    .word 0x00003FFF
loc_080B2108:
    cmp r3, #1
    bne loc_080B2124
    ldrb r0, [r4, #0x13]
    add r1, r0, #1
    strb r1, [r4, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r5, r4, #0
    add r5, #0x80
    cmp r0, #0x40
    bls loc_080B214E
    add r0, r2, #1
    strb r0, [r4, #0xf]
    b loc_080B214E
loc_080B2124:
    add r1, r4, #0
    add r1, #0x80
    ldr r0, [r1]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    str r0, [r1]
    add r5, r1, #0
    cmp r0, #0
    bgt loc_080B214E
    ldr r1, [pc, #0x3c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B251C
loc_080B214E:
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B2178
    ldr r0, [r5]
    str r0, [r4, #0x5c]
    add r0, r4, #0
    add r0, #0x7c
    mov r1, #0x1f
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    add r0, #1
    b loc_080B21B0
    .word 0xFFFFFE80
    .word 0x08345998
loc_080B2178:
    ldr r0, [r5]
    mov r3, #0x80
    lsl r3, r3, #3
    add r0, r0, r3
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x13]
    lsr r1, r0, #1
    add r0, r4, #0
    add r0, #0x7c
    mov r2, #0x1f
    strb r2, [r0]
    cmp r1, #0x1f
    bls loc_080B2198
    add r0, #1
    strb r2, [r0]
    b loc_080B219E
loc_080B2198:
    add r0, r4, #0
    add r0, #0x7d
    strb r1, [r0]
loc_080B219E:
    cmp r1, #0x1f
    bls loc_080B21AC
    add r1, r4, #0
    add r1, #0x7e
    mov r0, #0x1f
    strb r0, [r1]
    b loc_080B21B2
loc_080B21AC:
    add r0, r4, #0
    add r0, #0x7e
loc_080B21B0:
    strb r1, [r0]
loc_080B21B2:
    pop {r4, r5}
    pop {r0}
    bx r0
