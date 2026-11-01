; sub_080CC060 @ 0x080CC060-080CC104  (自动生成, 经往返验证)
.thumb
sub_080CC060:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_080CC070
    cmp r6, #1
    beq loc_080CC0AA
    b loc_080CC0FE
loc_080CC070:
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x84]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    str r6, [r4, #0x24]
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x70]
    str r0, [r5, #0x30]
    mov r1, #0
    ldr r0, [pc, #0x6c]
    strh r0, [r5, #0x26]
    str r6, [r5, #0x60]
    strb r1, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CC0AA:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080CC0C6
    str r0, [r5, #0x60]
loc_080CC0C6:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008DE8
    add r4, r0, #0
    cmp r4, #0
    bge loc_080CC0FE
    mov r0, #0xcb
    bl EXT_080032EC
    ldr r0, [r5, #0x58]
    add r0, r0, r4
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x60]
    neg r0, r0
    asr r0, r0, #1
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bls loc_080CC0FE
    mov r0, #2
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_080CC0FE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
