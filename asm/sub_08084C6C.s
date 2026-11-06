; sub_08084C6C @ 0x08084C6C-08084D5E  (自动生成, 经往返验证)
.thumb
sub_08084C6C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08084CA2
    ldr r1, [pc, #0x5c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    ldr r1, [pc, #0x50]
    cmp r0, #0
    beq loc_08084C8E
    mov r1, #0x80
    lsl r1, r1, #1
loc_08084C8E:
    str r1, [r4, #0x5c]
    ldr r0, [pc, #0x48]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08084CA2:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r5, [pc, #0x2c]
    add r1, r1, r5
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08084CF0
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_08084CE4
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08009774
    b loc_08084CEE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00007205
    .word 0xFFFFFF00
    .word 0xFFFFFD80
    .word 0xFFFFF800
loc_08084CE4:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    add r1, r1, r5
    bl EXT_08009684
loc_08084CEE:
    str r0, [r4, #0x54]
loc_08084CF0:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08084D06
    str r0, [r4, #0x60]
loc_08084D06:
    ldr r0, [r4, #0x60]
    cmp r0, #0
    bgt loc_08084D38
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x20]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08084D58
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_0800958C
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #0
    str r0, [r4, #0x60]
    b loc_08084D58
    .word 0xFFFFF800
loc_08084D38:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_08084D58
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r1, #0
    mov r0, #9
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08084D58:
    pop {r4, r5}
    pop {r0}
    bx r0
