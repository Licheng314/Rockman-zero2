; sub_0804E2E4 @ 0x0804E2E4-0804E52C  (自动生成, 经往返验证)
.thumb
sub_0804E2E4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #0
    beq loc_0804E2F0
    b loc_0804E438
loc_0804E2F0:
    add r4, r5, #0
    add r4, #0xd6
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x34]
    strh r0, [r4]
    sub r4, #4
    ldrb r0, [r4]
    cmp r0, #0xff
    beq loc_0804E354
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r1, [pc, #0x2c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    ldr r1, [pc, #0x24]
    ldrb r2, [r4]
    add r1, r2, r1
    ldrb r1, [r1]
    and r0, r1
    cmp r0, #0
    bne loc_0804E348
    mov r0, #0xe
    strb r0, [r5, #0xd]
    strb r6, [r5, #0xe]
    b loc_0804E526
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0833B864
loc_0804E348:
    add r0, r2, #1
    mov r1, #3
    bl EXT_080EF1E8
    strb r0, [r4]
    b loc_0804E356
loc_0804E354:
    strb r6, [r4]
loc_0804E356:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0x44]
    ldr r1, [pc, #0x48]
    add r0, r0, r1
    strb r4, [r0]
    ldr r1, [pc, #0x44]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x3c]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0x5c
    str r4, [r0, #4]
    str r4, [r5, #0x5c]
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080B5244
    str r0, [r5, #0x28]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804E3B8
    add r0, r5, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r4, #0xa0
    lsl r4, r4, #7
    add r0, r0, r4
    b loc_0804E3C2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D03C
    .word 0x0000310A
    .word 0x0833B76C
loc_0804E3B8:
    add r0, r5, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
loc_0804E3C2:
    str r0, [r5, #0x54]
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r2, #1
    eor r0, r2
    and r0, r2
    add r1, r5, #0
    add r1, #0x4c
    strb r0, [r1]
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    eor r1, r2
    and r1, r2
    add r4, r5, #0
    add r4, #0x4a
    lsl r3, r1, #4
    ldrb r2, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r3
    strb r0, [r4]
    cmp r1, #0
    beq loc_0804E400
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804E406
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFB000
loc_0804E400:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804E406:
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x60]
    ldr r4, [pc, #0x64]
    add r2, r1, r4
    mov r4, #0
    mov r0, #0x80
    lsl r0, r0, #1
    strh r0, [r2]
    ldr r0, [pc, #0x5c]
    add r1, r1, r0
    strb r4, [r1]
    mov r0, #0x90
    lsl r0, r0, #4
    str r0, [r5, #0x5c]
    add r1, r5, #0
    add r1, #0xbd
    mov r0, #0x40
    strb r0, [r1]
    mov r0, #0x39
    bl EXT_080032EC
    strb r4, [r5, #0xf]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804E438:
    add r2, r5, #0
    add r2, #0xcc
    ldr r1, [pc, #0x38]
    add r3, r5, #0
    add r3, #0xbd
    ldrb r0, [r3]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r1, r1, #3
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldrb r0, [r3]
    add r0, #1
    strb r0, [r3]
    ldrb r0, [r5, #0xf]
    cmp r0, #1
    beq loc_0804E49C
    cmp r0, #1
    bgt loc_0804E47C
    cmp r0, #0
    beq loc_0804E482
    b loc_0804E4F0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
    .word 0x0002D03E
    .word 0x0002D03D
    .word 0x080EF450
loc_0804E47C:
    cmp r0, #2
    beq loc_0804E4EA
    b loc_0804E4F0
loc_0804E482:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [r5, #0x5c]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_0804E4F0
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_0804E4F0
    .word 0x000001FF
loc_0804E49C:
    ldr r1, [pc, #0x24]
    add r0, r5, #0
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x1c]
    bl EXT_08006E08
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804E4D4
    ldr r0, [pc, #0x10]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    mov r1, #3
    b loc_0804E4DC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00003104
    .word 0x0833B6F4
    .word 0x02001000
    .word 0x0002D03C
loc_0804E4D4:
    ldr r0, [pc, #0x30]
    ldr r4, [pc, #0x34]
    add r0, r0, r4
    mov r1, #2
loc_0804E4DC:
    strb r1, [r0]
    ldr r1, [r5, #0x28]
    mov r0, #1
    strb r0, [r1, #0x11]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_0804E4EA:
    add r0, r5, #0
    bl EXT_080128D4
loc_0804E4F0:
    ldr r0, [r5, #0x5c]
    add r2, r0, #0
    sub r2, #0x40
    str r2, [r5, #0x5c]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0804E510
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    b loc_0804E514
    .word 0x02001000
    .word 0x0002D03C
loc_0804E510:
    ldr r0, [r5, #0x54]
    sub r0, r0, r2
loc_0804E514:
    str r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    cmp r1, #0
    bne loc_0804E526
    mov r0, #7
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    mov r0, #0x20
    strb r0, [r5, #0x12]
loc_0804E526:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
