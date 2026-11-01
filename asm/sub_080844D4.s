; sub_080844D4 @ 0x080844D4-08084706  (自动生成, 经往返验证)
.thumb
sub_080844D4:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    add r5, r4, #0
    add r5, #0x8c
    ldr r1, [r5]
    mov r6, #0x80
    lsl r6, r6, #2
    and r6, r1
    cmp r6, #0
    beq loc_08084524
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_08084504
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r2, #1
    cmp r1, #0
    beq loc_08084506
    mov r2, #2
    b loc_08084506
loc_08084504:
    mov r2, #0
loc_08084506:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    b loc_0808469C
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08084524:
    add r0, r4, #0
    bl EXT_08065A24
    add r2, r0, #0
    cmp r2, #0
    beq loc_080845D8
    add r7, r4, #0
    add r7, #0xb4
    ldrb r0, [r7]
    cmp r0, #0
    beq loc_08084580
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08084552
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_08084552:
    ldr r1, [r5]
    mov r2, #1
    add r0, r1, #0
    and r0, r2
    cmp r0, #0
    bne loc_08084560
    b loc_080846FE
loc_08084560:
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_08084570
    add r0, r4, #0
    add r0, #0xb8
    strb r2, [r0]
loc_08084570:
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
    strb r6, [r7]
    add r0, r4, #0
    bl EXT_080851A8
    b loc_080846FE
loc_08084580:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0808459C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x24]
    add r1, r1, r2
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_0808459C:
    add r2, r4, #0
    add r2, #0xba
    ldrb r0, [r2]
    add r1, r0, #0
    cmp r1, #0
    beq loc_080845BC
    sub r0, #1
    strb r0, [r2]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080845B4
    b loc_080846FE
loc_080845B4:
    b loc_080845C6
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
loc_080845BC:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_080845C4
    b loc_080846FE
loc_080845C4:
    str r1, [r4, #0x2c]
loc_080845C6:
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_080846FE
    .dh 0x0000 ; gap
    .word 0x08341330
loc_080845D8:
    add r6, r4, #0
    add r6, #0xb4
    ldrb r0, [r6]
    cmp r0, #0
    beq loc_08084608
    ldr r1, [r5]
    mov r3, #1
    add r0, r1, #0
    and r0, r3
    cmp r0, #0
    beq loc_0808466A
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_080845FE
    add r0, r4, #0
    add r0, #0xb8
    strb r3, [r0]
loc_080845FE:
    mov r0, #0x11
    strb r0, [r4, #0xd]
    strb r2, [r4, #0xe]
    strb r2, [r6]
    b loc_0808466A
loc_08084608:
    ldr r0, [r5]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0808466A
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0808466A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080862F8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08084634
    add r0, r4, #0
    add r0, #0x97
    ldrb r1, [r0]
    mov r0, #0xf0
    and r0, r1
    cmp r0, #0x20
    beq loc_08084650
loc_08084634:
    ldr r2, [pc, #0x14]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0808466A
    mov r0, #0x1c
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
    b loc_0808466A
    .word 0x083412C8
loc_08084650:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r1, #0xe0
    lsl r1, r1, #5
    mov r0, sp
    mov r2, #0xa
    mov r3, #0xc
    bl EXT_08086220
loc_0808466A:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_080846C4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xf
    bne loc_080846C4
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r1, [r4, #0xd]
loc_0808469C:
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08084710
    b loc_080846FE
    .word 0xFFFFF800
    .word 0x0833D990
loc_080846C4:
    add r0, r4, #0
    add r0, #0xb9
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080846DC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x34]
    add r1, r1, r2
    bl EXT_080093C4
    str r0, [r4, #0x58]
loc_080846DC:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_080846EE
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_080846EE
    mov r0, #0
    str r0, [r4, #0x2c]
loc_080846EE:
    ldr r0, [pc, #0x1c]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_080846FE:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
