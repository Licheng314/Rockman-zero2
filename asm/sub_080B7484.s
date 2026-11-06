; sub_080B7484 @ 0x080B7484-080B753A  (自动生成, 经往返验证)
.thumb
sub_080B7484:
    push {r4, r5, lr}
    add r5, r0, #0
    ldr r4, [r5, #0x28]
    bl EXT_08012580
    ldrb r1, [r5, #0xa]
    mov r0, #1
    orr r0, r1
    mov r1, #2
    orr r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0x10]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080B74B4
    ldr r1, [pc, #8]
    add r0, r5, #0
    bl EXT_080127E4
    b loc_080B74BC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00005C0C
loc_080B74B4:
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
loc_080B74BC:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r0, [r5, #0x11]
    cmp r0, #0
    beq loc_080B74F8
    ldrb r0, [r5, #0x10]
    mov r4, #1
    add r1, r4, #0
    and r1, r0
    add r1, #4
    add r0, r5, #0
    mov r2, #1
    bl EXT_080B7330
    ldrb r0, [r5, #0x10]
    and r4, r0
    add r4, #4
    add r0, r5, #0
    add r1, r4, #0
    mov r2, #3
    bl EXT_080B7330
    b loc_080B7512
    .word 0x00005603
loc_080B74F8:
    mov r4, #0
loc_080B74FA:
    ldrb r0, [r5, #0x10]
    mov r1, #1
    and r1, r0
    add r1, #4
    lsl r2, r4, #0x18
    lsr r2, r2, #0x18
    add r0, r5, #0
    bl EXT_080B7330
    add r4, #1
    cmp r4, #3
    ble loc_080B74FA
loc_080B7512:
    mov r0, #4
    strb r0, [r5, #0x12]
    mov r0, #0x3f
    bl EXT_080032EC
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080B7398
    pop {r4, r5}
    pop {r0}
    bx r0
