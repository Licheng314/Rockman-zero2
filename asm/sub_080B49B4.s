; sub_080B49B4 @ 0x080B49B4-080B4A44  (自动生成, 经往返验证)
.thumb
sub_080B49B4:
    push {r4, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bls loc_080B49E0
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
    bl EXT_080B4A48
    b loc_080B4A3E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08345998
loc_080B49E0:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080B4A0C
    ldrb r1, [r2, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B4A00
    ldr r0, [pc, #8]
    ldr r1, [r2, #0x54]
    ldr r0, [r0]
    sub r1, r1, r0
    b loc_080B4A2C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08346C54
loc_080B4A00:
    ldr r0, [pc, #4]
    ldr r1, [r2, #0x54]
    ldr r0, [r0]
    b loc_080B4A2A
    .word 0x08346C54
loc_080B4A0C:
    ldrb r1, [r2, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080B4A24
    ldr r0, [pc, #8]
    ldr r1, [r2, #0x54]
    ldr r0, [r0, #4]
    sub r1, r1, r0
    b loc_080B4A2C
    .word 0x08346C54
loc_080B4A24:
    ldr r0, [pc, #0x1c]
    ldr r1, [r2, #0x54]
    ldr r0, [r0, #4]
loc_080B4A2A:
    add r1, r1, r0
loc_080B4A2C:
    str r1, [r4, #0x54]
    ldr r0, [r4, #0x54]
    ldr r1, [r2, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080B4A3E:
    pop {r4}
    pop {r0}
    bx r0
