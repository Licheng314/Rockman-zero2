; sub_08089050 @ 0x08089050-080890F6  (自动生成, 经往返验证)
.thumb
sub_08089050:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    mov r6, #0
    ldrb r0, [r4, #0xa]
    lsr r0, r0, #5
    mov r5, #1
    bic r5, r0
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r3, r0, #0
    lsl r2, r5, #0xc
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    sub r0, r3, r0
    ldr r1, [pc, #0x50]
    cmp r0, r1
    bgt loc_08089086
    sub r0, r3, r2
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x60]
    cmp r0, #0x40
    ble loc_08089082
    mov r6, #2
loc_08089082:
    mov r0, #0
    str r0, [r4, #0x60]
loc_08089086:
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08089090
    cmp r0, #2
    bne loc_080890EE
loc_08089090:
    ldrb r1, [r4, #0xa]
    lsr r1, r1, #4
    mov r0, #1
    and r1, r0
    lsl r0, r1, #0xc
    ldr r3, [pc, #0x2c]
    add r2, r0, r3
    ldr r0, [r4, #0x58]
    add r3, r0, r3
    lsl r0, r5, #0xc
    add r3, r3, r0
    cmp r1, #0
    beq loc_080890D0
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    add r1, r3, #0
    bl EXT_080090D4
    add r2, r0, #0
    cmp r2, #0
    bge loc_080890EE
    ldr r0, [pc, #0x10]
    cmp r2, r0
    bgt loc_080890EE
    b loc_080890E6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000043F
    .word 0xFFFFF800
    .word 0x000004FF
loc_080890D0:
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    add r1, r3, #0
    bl EXT_08009240
    add r2, r0, #0
    cmp r2, #0
    ble loc_080890EE
    ldr r0, [pc, #0x14]
    cmp r2, r0
    ble loc_080890EE
loc_080890E6:
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    mov r6, #1
loc_080890EE:
    add r0, r6, #0
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
