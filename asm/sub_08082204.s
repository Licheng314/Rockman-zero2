; sub_08082204 @ 0x08082204-080822DE  (自动生成, 经往返验证)
.thumb
sub_08082204:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08082220
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x44]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08082220:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x64]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08082264
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080821A4
    b loc_080822D8
    .word 0x00006106
    .word 0xFFFFFB80
    .word 0x0833D990
loc_08082264:
    ldr r0, [pc, #0x18]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    ldr r0, [r0]
    ldr r1, [r4, #0x58]
    cmp r1, r0
    ble loc_08082288
    ldr r0, [r4, #0x60]
    add r0, #0x20
    str r0, [r4, #0x60]
    mov r2, #0xe0
    lsl r2, r2, #2
    b loc_08082292
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002C004
loc_08082288:
    ldr r0, [r4, #0x60]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r2, #0xe0
    lsl r2, r2, #3
loc_08082292:
    cmp r0, r2
    ble loc_08082298
    str r2, [r4, #0x60]
loc_08082298:
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    cmp r0, #0
    ble loc_080822C2
    ldr r0, [r4, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080822D8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_080822D8
loc_080822C2:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x18]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080822D8
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
loc_080822D8:
    pop {r4}
    pop {r0}
    bx r0
