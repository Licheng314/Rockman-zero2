; sub_080CD4D4 @ 0x080CD4D4-080CD53E  (自动生成, 经往返验证)
.thumb
sub_080CD4D4:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0xb8
    ldr r2, [r0]
    ldr r0, [r4, #0x58]
    sub r2, r2, r0
    ldrb r0, [r4, #0x11]
    lsl r1, r0, #8
    add r2, r2, r1
    lsl r0, r0, #9
    cmp r2, r0
    bls loc_080CD514
    add r0, r4, #0
    add r0, #0xbc
    ldrb r1, [r0]
    mov r2, #1
    eor r1, r2
    strb r1, [r0]
    cmp r1, #0
    beq loc_080CD50C
    ldr r1, [pc, #8]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CD514
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00006F02
loc_080CD50C:
    ldr r1, [pc, #0x1c]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CD514:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xbc
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080CD530
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    b loc_080CD534
    .word 0x00006F01
loc_080CD530:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0xc]
loc_080CD534:
    add r0, r0, r1
    str r0, [r4, #0x58]
    pop {r4}
    pop {r0}
    bx r0
