; sub_080B2ED0 @ 0x080B2ED0-080B2F84  (自动生成, 经往返验证)
.thumb
sub_080B2ED0:
    push {r4, lr}
    add r4, r0, #0
    ldr r1, [r4, #0x7c]
    cmp r1, #0
    beq loc_080B2EE4
    ldr r0, [r4, #0x64]
    add r0, #0x40
    str r0, [r4, #0x64]
    add r0, r1, r0
    str r0, [r4, #0x7c]
loc_080B2EE4:
    add r2, r4, #0
    add r2, #0x80
    ldr r0, [r2]
    cmp r0, #0
    beq loc_080B2EFA
    ldr r1, [r4, #0x68]
    add r1, #0x40
    str r1, [r4, #0x68]
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r2]
loc_080B2EFA:
    ldrb r2, [r4, #0xd]
    add r0, r2, #2
    lsl r0, r0, #2
    add r3, r4, #0
    add r3, #0x74
    add r0, r3, r0
    ldr r0, [r0]
    cmp r0, #0
    beq loc_080B2F66
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    lsl r0, r2, #2
    add r0, r3, r0
    ldr r0, [r0]
    str r0, [r4, #0x54]
    add r0, r2, #0
    add r0, #2
    lsl r0, r0, #2
    add r0, r3, r0
    ldr r0, [r0]
    str r0, [r4, #0x58]
    lsl r0, r2, #2
    add r0, r0, r4
    ldr r1, [r0, #0x64]
    mov r0, #0xc0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080B2F6E
    add r1, r2, #0
    cmp r1, #0
    beq loc_080B2F5C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080B2AD0
    b loc_080B2F6E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B2F5C:
    add r0, r2, #2
    lsl r0, r0, #2
    add r0, r3, r0
    str r1, [r0]
    b loc_080B2F6E
loc_080B2F66:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
loc_080B2F6E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    add r0, #1
    mov r1, #1
    and r0, r1
    strb r0, [r4, #0xd]
    pop {r4}
    pop {r0}
    bx r0
