; sub_0807A9B4 @ 0x0807A9B4-0807AA6E  (自动生成, 经往返验证)
.thumb
sub_0807A9B4:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    bl EXT_080128D4
    ldrb r7, [r6, #0xd]
    cmp r7, #1
    beq loc_0807AA40
    cmp r7, #1
    bgt loc_0807A9CC
    cmp r7, #0
    beq loc_0807A9D2
    b loc_0807AA68
loc_0807A9CC:
    cmp r7, #2
    beq loc_0807AA50
    b loc_0807AA68
loc_0807A9D2:
    mov r0, #0xe0
    lsl r0, r0, #3
    str r0, [r6, #0x60]
    ldr r1, [r6, #0x58]
    add r0, r1, r0
    str r0, [r6, #0x58]
    ldr r0, [r6, #0x54]
    mov r2, #0xd8
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807AA68
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_080093C4
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [r6, #0x58]
    add r5, r6, #0
    add r5, #0x54
    mov r0, #8
    add r1, r5, #0
    bl EXT_08015518
    strb r7, [r6, #0x12]
    ldrb r1, [r6, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    add r2, r5, #0
    mov r3, #1
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    str r7, [r4, #0x24]
    mov r0, #0x56
    bl EXT_080032EC
    b loc_0807AA62
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
    .word 0x08340038
loc_0807AA40:
    ldrb r0, [r6, #0x12]
    add r1, r0, #1
    strb r1, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bls loc_0807AA68
    b loc_0807AA62
loc_0807AA50:
    ldr r1, [r6, #0x58]
    ldr r0, [r6, #0x60]
    sub r1, r1, r0
    str r1, [r6, #0x58]
    add r0, r6, #0
    add r0, #0xb8
    ldr r0, [r0]
    cmp r1, r0
    bge loc_0807AA68
loc_0807AA62:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_0807AA68:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
