; sub_0803FECC @ 0x0803FECC-0803FF44  (自动生成, 经往返验证)
.thumb
sub_0803FECC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0803FEE6
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xe0
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0803FEE6:
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #0xc0
    str r0, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [pc, #0xc]
    cmp r0, r1
    ble loc_0803FF0C
    add r0, r4, #0
    add r0, #0xe0
    mov r1, #0
    strb r1, [r0]
    b loc_0803FF38
    .word 0x00393000
loc_0803FF0C:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x47
    bls loc_0803FF22
    add r1, r4, #0
    add r1, #0xe0
    mov r0, #0
    strb r0, [r1]
loc_0803FF22:
    ldrb r0, [r4, #0x12]
    cmp r0, #0x60
    bls loc_0803FF3E
    add r0, r4, #0
    add r0, #0xd4
    ldr r0, [r0]
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #0
    bne loc_0803FF3E
loc_0803FF38:
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0803FF3E:
    pop {r4}
    pop {r0}
    bx r0
