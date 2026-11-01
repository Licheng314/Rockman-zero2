; sub_0807D2A4 @ 0x0807D2A4-0807D31E  (自动生成, 经往返验证)
.thumb
sub_0807D2A4:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0807D2FE
    ldrb r1, [r5, #0xa]
    lsr r2, r1, #4
    mov r0, #1
    and r2, r0
    eor r2, r0
    cmp r2, #0
    beq loc_0807D2C2
    mov r0, #0x10
    orr r0, r1
    b loc_0807D2C6
loc_0807D2C2:
    mov r0, #0xef
    and r0, r1
loc_0807D2C6:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r4, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xb0
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0807D2FE:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x17
    bls loc_0807D318
    add r0, r5, #0
    bl EXT_0807D7E0
loc_0807D318:
    pop {r4, r5}
    pop {r0}
    bx r0
