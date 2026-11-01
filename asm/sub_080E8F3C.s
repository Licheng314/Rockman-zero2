; sub_080E8F3C @ 0x080E8F3C-080E8F84  (自动生成, 经往返验证)
.thumb
sub_080E8F3C:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x14]
    add r0, r1, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #3
    ble loc_080E8F7C
    add r0, r1, #0
    add r0, #0x72
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    bgt loc_080E8F7C
    ldr r0, [r4, #0x10]
    bl EXT_08037A60
    add r1, r0, #0
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    add r0, r4, #0
    bl EXT_080DB954
    add r1, r0, #0
    cmp r1, #0
    beq loc_080E8F7C
    mov r0, #2
    strb r0, [r4, #3]
    str r1, [r4, #0x14]
loc_080E8F7C:
    mov r0, #2
    pop {r4}
    pop {r1}
    bx r1
