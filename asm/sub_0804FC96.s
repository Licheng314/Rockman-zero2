; sub_0804FC96 @ 0x0804FC96-0804FD82  (自动生成, 经往返验证)
.thumb
sub_0804FC96:
    add r0, #0xc4
    ldrb r0, [r0]
    cmp r0, #0x10
    bne loc_0804FCA4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804FCA4:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804FCB6
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
loc_0804FCB6:
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0804FD7C
    .dh 0x0000 ; gap
    .word 0x0000A41C ; proven PC/switch data
    add r0, r2, #0
    mov r1, #5
    bl EXT_0809F624
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x68]
    bl EXT_08006E08
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x1e
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r3, #0
    ldr r0, [pc, #0x4c]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804FD04
    mov r3, #1
loc_0804FD04:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r2, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0804FD18
    mov r3, #1
loc_0804FD18:
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
    beq loc_0804FD48
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804FD4E
    .dh 0x0000 ; gap
    .word 0x0833B99C ; proven PC/switch data
    .word 0x0000A402 ; proven PC/switch data
    .word 0x0202E130 ; proven PC/switch data
loc_0804FD48:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804FD4E:
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_0804FD76
    add r2, r4, #0
    add r2, #0xc0
    ldr r0, [r2]
    mov r1, #3
    neg r1, r1
    and r0, r1
    add r1, #1
    and r0, r1
    str r0, [r2]
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
loc_0804FD76:
    add r0, r4, #0
    bl EXT_080128D4
loc_0804FD7C:
    pop {r4}
    pop {r0}
    bx r0
