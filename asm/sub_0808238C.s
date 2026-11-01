; sub_0808238C @ 0x0808238C-080824C6  (自动生成, 经往返验证)
.thumb
sub_0808238C:
    push {r4, r5, r6, r7, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0x11]
    bl EXT_08012580
    add r2, r4, #0
    cmp r2, #0
    beq loc_080823A4
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080823AA
loc_080823A4:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080823AA:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r6, #0
    strb r2, [r0]
    add r3, r5, #0
    add r3, #0x4a
    mov r4, #1
    mov r7, #1
    and r2, r7
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r1, #0xdc
    lsl r1, r1, #7
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    orr r0, r4
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    add r1, r5, #0
    add r1, #0xb4
    ldr r0, [r5, #0x54]
    str r0, [r1]
    add r1, #4
    ldr r0, [r5, #0x58]
    str r0, [r1]
    ldr r0, [r5, #0x54]
    str r0, [r5, #0x64]
    add r0, r5, #0
    add r0, #0xbc
    strb r6, [r0]
    add r0, #2
    strb r6, [r0]
    str r6, [r5, #0x2c]
    ldrb r1, [r5, #0xa]
    mov r0, #4
    orr r0, r1
    strb r0, [r5, #0xa]
    add r4, r5, #0
    add r4, #0x74
    ldr r1, [pc, #0x28]
    add r2, r5, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #6
    bl EXT_08006DE4
    str r5, [r4, #0x2c]
    ldr r0, [pc, #0x1c]
    str r0, [r4, #0x24]
    add r1, r5, #0
    add r1, #0x9c
    ldr r0, [pc, #0x18]
    str r0, [r1]
    ldrb r0, [r5, #0x10]
    cmp r0, #1
    beq loc_08082470
    cmp r0, #1
    bgt loc_08082448
    cmp r0, #0
    beq loc_0808244E
    b loc_080824BA
    .word 0x083410E8
    .word 0x080840E5
    .word 0x08084111
loc_08082448:
    cmp r0, #2
    beq loc_08082494
    b loc_080824BA
loc_0808244E:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r7, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r6, [r5, #0xd]
    strb r6, [r5, #0xe]
    add r0, r5, #0
    add r0, #0xbd
    strb r7, [r0]
    str r6, [r5, #0x28]
    b loc_080824BA
    .word 0x0833D990
loc_08082470:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r7, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    strb r6, [r5, #0xd]
    strb r6, [r5, #0xe]
    str r6, [r5, #0x28]
    add r0, r5, #0
    add r0, #0xbd
    strb r7, [r0]
    b loc_080824BA
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08082494:
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r7, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    mov r0, #6
    strb r0, [r5, #0xd]
    strb r6, [r5, #0xe]
    ldr r0, [pc, #0x20]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldr r0, [r0]
    str r0, [r5, #0x68]
    add r0, r5, #0
    add r0, #0xbd
    strb r6, [r0]
loc_080824BA:
    add r0, r5, #0
    bl EXT_080824D4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
