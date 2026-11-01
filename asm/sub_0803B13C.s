; sub_0803B13C @ 0x0803B13C-0803B186  (自动生成, 经往返验证)
.thumb
sub_0803B13C:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x71
    mov r1, #0
    ldrsb r1, [r0, r1]
    cmp r1, #1
    bne loc_0803B15E
    add r0, #1
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803B15E
    strb r1, [r4, #0xd]
    add r0, r4, #0
    bl EXT_0803B414
loc_0803B15E:
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #0
    bne loc_0803B180
    add r0, r4, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_0803B180
    mov r0, #0x13
    bl EXT_080032EC
loc_0803B180:
    pop {r4}
    pop {r0}
    bx r0
