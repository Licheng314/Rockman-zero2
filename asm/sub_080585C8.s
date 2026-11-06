; sub_080585C8 @ 0x080585C8-08058678  (自动生成, 经往返验证)
.thumb
sub_080585C8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    beq loc_080585FA
    cmp r0, #1
    bgt loc_080585DC
    cmp r0, #0
    beq loc_080585E2
    b loc_08058672
loc_080585DC:
    cmp r0, #2
    beq loc_08058612
    b loc_08058672
loc_080585E2:
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xa7
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080585FA:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    add r1, r4, #0
    add r1, #0xb6
    mov r0, #0
    strh r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08058612:
    mov r3, #0
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08058624
    mov r3, #1
loc_08058624:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_08058638
    mov r3, #1
loc_08058638:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_08058664
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805866A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833C7C8
    .word 0x0202E130
loc_08058664:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805866A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_080128D4
loc_08058672:
    pop {r4}
    pop {r0}
    bx r0
