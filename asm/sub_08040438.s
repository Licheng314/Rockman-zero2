; sub_08040438 @ 0x08040438-0804059E  (自动生成, 经往返验证)
.thumb
sub_08040438:
    push {r4, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    add r1, r2, #0
    cmp r1, #0
    bne loc_08040450
    mov r0, #0x20
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xf]
    add r0, r2, #1
    strb r0, [r4, #0xe]
loc_08040450:
    ldrb r0, [r4, #0xf]
    cmp r0, #6
    bls loc_08040458
    b loc_08040596
loc_08040458:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08040468 ; proven PC/switch data
    .word 0x08040484 ; proven PC/switch data
    .word 0x080404B4 ; proven PC/switch data
    .word 0x080404E4 ; proven PC/switch data
    .word 0x08040538 ; proven PC/switch data
    .word 0x08040546 ; proven PC/switch data
    .word 0x08040564 ; proven PC/switch data
    .word 0x0804057C ; proven PC/switch data
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_08040494
    b loc_08040596
loc_08040494:
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_08040556
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #5
    strb r0, [r4, #0xf]
    b loc_08040596
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x6c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x47
    bl EXT_080032EC
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x71
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    cmp r0, #1
    ble loc_08040520
    ldr r2, [r4, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r2, r1
    str r0, [r4, #0x54]
    ldrb r1, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08040520
    ldr r1, [pc, #0x24]
    add r0, r2, r1
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_08040520:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_08040596
    b loc_08040556
    .word 0x0000A21B ; proven PC/switch data
    .word 0xFFFFFAAB ; proven PC/switch data
    .word 0x00001EAB ; proven PC/switch data
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08040596
loc_08040556:
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08040596
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A205 ; proven PC/switch data
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    mov r1, #0xa2
    lsl r1, r1, #8
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    beq loc_08040596
    mov r0, #0
    strb r2, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08040596:
    add sp, #8
    pop {r4}
    pop {r0}
    bx r0
