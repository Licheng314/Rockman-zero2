; sub_08049324 @ 0x08049324-08049376  (自动生成, 经往返验证)
.thumb
sub_08049324:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08049340
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08049340:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    cmp r0, #0
    ble loc_08049370
    add r0, r4, #0
    add r0, #0xd8
    ldr r0, [r0]
    mov r2, #0xe0
    lsl r2, r2, #5
    add r0, r0, r2
    cmp r1, r0
    ble loc_08049370
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #0x25
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08049370:
    pop {r4}
    pop {r0}
    bx r0
