; sub_080361A0 @ 0x080361A0-08036614  (自动生成, 经往返验证)
.thumb
sub_080361A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x44
    str r0, [sp, #0x38]
    mov r10, r1
    mov r9, r2
    str r3, [sp, #0x34]
    mov r1, #0xb1
    lsl r1, r1, #2
    add r7, r0, r1
    mov r2, #0xb3
    lsl r2, r2, #2
    add r0, r0, r2
    mov r8, r0
    ldr r0, [r7]
    ldr r1, [r7, #4]
    str r0, [sp, #0x1c]
    str r1, [sp, #0x20]
    str r0, [sp, #0x24]
    str r1, [sp, #0x28]
    mov r2, #0
    str r2, [sp, #0x2c]
    str r2, [sp, #0x30]
    mov r1, #0xff
    add r0, sp, #0x18
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    mov r3, r10
    cmp r3, #0
    bne loc_080361EE
    ldr r1, [r7]
    mov r4, r8
    ldr r0, [r4]
    sub r1, r1, r0
    mov r10, r1
loc_080361EE:
    mov r0, r9
    cmp r0, #0
    bne loc_080361FE
    ldr r1, [r7, #4]
    mov r3, r8
    ldr r0, [r3, #4]
    sub r1, r1, r0
    mov r9, r1
loc_080361FE:
    mov r4, r10
    cmp r4, #0
    beq loc_0803620C
    asr r0, r4, #0x1f
    lsl r0, r0, #1
    add r0, #1
    mov r10, r0
loc_0803620C:
    mov r0, r9
    cmp r0, #0
    beq loc_0803621A
    asr r0, r0, #0x1f
    lsl r0, r0, #1
    add r0, #1
    mov r9, r0
loc_0803621A:
    ldr r3, [sp, #0x38]
    mov r4, #0xb9
    lsl r4, r4, #2
    add r1, r3, r4
    strb r2, [r1]
    add r4, #1
    add r0, r3, r4
    strb r2, [r0]
    str r1, [sp, #0x3c]
    str r0, [sp, #0x40]
    mov r0, r10
    cmp r0, #0
    beq loc_080362D4
    add r0, sp, #0x1c
    add r1, sp, #0x18
    str r1, [sp]
    mov r1, r8
    ldr r2, [sp, #0x34]
    mov r3, r10
    bl EXT_08021690
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    str r1, [sp, #0x2c]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080362D4
    ldr r0, [sp, #0x34]
    cmp r0, #0
    beq loc_080362CC
    ldr r0, [sp, #0x38]
    bl EXT_080369CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080362D4
    ldr r0, [sp, #0x1c]
    mov r2, r8
    ldr r1, [r2]
    sub r4, r0, r1
    mov r0, r10
    mul r0, r4
    cmp r0, #0
    blt loc_080362D4
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    str r0, [r7]
    str r1, [r7, #4]
    ldr r0, [sp, #0x38]
    add r1, r7, #0
    ldr r2, [sp, #0x2c]
    bl EXT_08036994
    str r0, [sp, #0x2c]
    ldr r4, [sp, #0x38]
    mov r0, #0xb8
    lsl r0, r0, #2
    add r3, r4, r0
    add r0, sp, #0x18
    ldrb r0, [r0]
    cmp r0, #0xff
    beq loc_080362B4
    ldr r2, [pc, #0x14]
    add r0, sp, #0x18
    ldrb r1, [r0]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    add r0, r0, r2
    mov r1, #0xea
    lsl r1, r1, #1
    add r0, r0, r1
    ldrh r0, [r0]
    b loc_080362B8
    .word 0x02001000
loc_080362B4:
    mov r0, #1
    neg r0, r0
loc_080362B8:
    str r0, [r3]
    mov r3, r10
    ldr r2, [sp, #0x3c]
    strb r3, [r2]
    ldr r1, [pc, #4]
    ldr r0, [sp, #0x2c]
    b loc_080364E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF
loc_080362CC:
    mov r0, r10
    ldr r4, [sp, #0x3c]
    strb r0, [r4]
    b loc_080364F6
loc_080362D4:
    mov r1, r9
    cmp r1, #0
    beq loc_08036386
    cmp r1, #0
    ble loc_080362F0
    add r4, sp, #0x24
    add r0, r4, #0
    mov r1, r8
    ldr r2, [sp, #0x34]
    mov r3, sp
    add r3, #0x19
    bl EXT_08021670
    b loc_08036300
loc_080362F0:
    add r4, sp, #0x24
    add r0, r4, #0
    mov r1, r8
    ldr r2, [sp, #0x34]
    mov r3, sp
    add r3, #0x19
    bl EXT_08021680
loc_08036300:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x30]
    mov r0, #0xf
    ldr r1, [sp, #0x30]
    and r0, r1
    cmp r0, #0
    beq loc_08036386
    ldr r0, [sp, #0x34]
    cmp r0, #0
    beq loc_0803637E
    ldr r0, [sp, #0x38]
    bl EXT_080369CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08036386
    ldr r0, [r4, #4]
    mov r2, r8
    ldr r1, [r2, #4]
    sub r4, r0, r1
    mov r0, r9
    mul r0, r4
    cmp r0, #0
    blt loc_08036386
    ldr r0, [sp, #0x24]
    ldr r1, [sp, #0x28]
    str r0, [r7]
    str r1, [r7, #4]
    ldr r0, [sp, #0x38]
    add r1, r7, #0
    ldr r2, [sp, #0x30]
    bl EXT_08036994
    str r0, [sp, #0x30]
    ldr r4, [sp, #0x38]
    mov r0, #0xb8
    lsl r0, r0, #2
    add r3, r4, r0
    mov r1, sp
    ldrb r0, [r1, #0x19]
    cmp r0, #0xff
    beq loc_08036370
    ldr r2, [pc, #0x14]
    add r1, r0, #0
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    add r0, r0, r2
    mov r2, #0xea
    lsl r2, r2, #1
    add r0, r0, r2
    ldrh r0, [r0]
    b loc_08036374
    .word 0x02001000
loc_08036370:
    mov r0, #1
    neg r0, r0
loc_08036374:
    str r0, [r3]
    mov r4, r9
    ldr r3, [sp, #0x40]
    strb r4, [r3]
    b loc_080365DC
loc_0803637E:
    mov r2, r9
    ldr r0, [sp, #0x40]
    strb r2, [r0]
    b loc_080365EA
loc_08036386:
    add r0, sp, #0x18
    ldrb r0, [r0]
    cmp r0, #0xff
    bne loc_08036396
    mov r3, sp
    ldrb r0, [r3, #0x19]
    cmp r0, #0xff
    beq loc_080363C4
loc_08036396:
    add r3, sp, #0x1c
    add r0, sp, #0x24
    str r0, [sp]
    add r4, sp, #0x18
    str r4, [sp, #4]
    mov r0, #0x19
    add r0, sp
    str r0, [sp, #8]
    add r0, sp, #0x2c
    str r0, [sp, #0xc]
    add r0, sp, #0x30
    str r0, [sp, #0x10]
    add r0, sp, #0x34
    str r0, [sp, #0x14]
    ldr r0, [sp, #0x38]
    add r1, r7, #0
    mov r2, r8
    bl EXT_08036614
    add r1, r0, #0
    cmp r1, #0
    beq loc_080363C4
    b loc_08036604
loc_080363C4:
    ldr r0, [r7]
    ldr r1, [r7, #4]
    bl EXT_08008D80
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080363DA
    b loc_08036602
loc_080363DA:
    ldr r4, [r7]
    add r0, r4, #0
    cmp r4, #0
    bge loc_080363E6
    ldr r1, [pc, #0xe8]
    add r0, r4, r1
loc_080363E6:
    asr r0, r0, #0xc
    lsl r4, r0, #0xc
    ldr r1, [r7, #4]
    add r0, r1, #0
    cmp r1, #0
    bge loc_080363F6
    ldr r2, [pc, #0xd8]
    add r0, r1, r2
loc_080363F6:
    asr r0, r0, #0xc
    lsl r1, r0, #0xc
    mov r3, r10
    cmp r3, #0
    bge loc_08036404
    ldr r0, [pc, #0xc8]
    add r4, r4, r0
loc_08036404:
    mov r2, r9
    cmp r2, #0
    bge loc_0803640E
    ldr r3, [pc, #0xc0]
    add r1, r1, r3
loc_0803640E:
    add r0, sp, #0x1c
    mov r2, r9
    sub r1, r1, r2
    str r1, [r0, #4]
    mov r3, r10
    sub r1, r4, r3
    str r1, [sp, #0x24]
loc_0803641C:
    mov r6, #0
    str r6, [sp, #0x2c]
    str r6, [sp, #0x30]
    mov r4, r10
    cmp r4, #0
    beq loc_08036508
    ldr r0, [sp, #0x20]
    mov r1, r8
    ldr r2, [r1, #4]
    sub r4, r0, r2
    ldr r0, [r7]
    ldr r5, [r1]
    sub r0, r0, r5
    mul r4, r0
    ldr r1, [r7, #4]
    sub r1, r1, r2
    add r0, r4, #0
    bl EXT_080EF150
    add r4, r0, #0
    mov r0, r10
    mul r0, r4
    cmp r0, #0
    ble loc_08036508
    add r0, r5, r4
    str r0, [sp, #0x1c]
    ldr r2, [sp, #0x34]
    add r3, sp, #0x18
    str r3, [sp]
    add r0, sp, #0x1c
    mov r1, r8
    mov r3, r10
    bl EXT_08021690
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    str r1, [sp, #0x2c]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080364FC
    ldr r0, [sp, #0x34]
    cmp r0, #0
    beq loc_080364F0
    ldr r0, [sp, #0x38]
    bl EXT_080369CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080364FC
    ldr r0, [sp, #0x1c]
    mov r4, r8
    ldr r1, [r4]
    sub r4, r0, r1
    mov r0, r10
    mul r0, r4
    cmp r0, #0
    blt loc_080364FC
    ldr r0, [sp, #0x1c]
    ldr r1, [sp, #0x20]
    str r0, [r7]
    str r1, [r7, #4]
    ldr r2, [sp, #0x2c]
    ldr r0, [sp, #0x38]
    add r1, r7, #0
    bl EXT_08036994
    str r0, [sp, #0x2c]
    ldr r0, [sp, #0x38]
    mov r1, #0xb8
    lsl r1, r1, #2
    add r2, r0, r1
    add r0, sp, #0x18
    ldrb r0, [r0]
    cmp r0, #0xff
    beq loc_080364D4
    add r0, sp, #0x18
    ldrb r1, [r0]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    ldr r3, [pc, #0x10]
    add r0, r0, r3
    mov r4, #0xea
    lsl r4, r4, #1
    add r0, r0, r4
    ldrh r0, [r0]
    b loc_080364D8
    .word 0x00000FFF
    .word 0x02001000
loc_080364D4:
    mov r0, #1
    neg r0, r0
loc_080364D8:
    str r0, [r2]
    mov r1, r10
    ldr r0, [sp, #0x3c]
    strb r1, [r0]
    ldr r0, [sp, #0x2c]
    ldr r1, [pc, #8]
loc_080364E4:
    and r0, r1
    str r0, [sp, #0x2c]
    b loc_08036604
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000FFFF
loc_080364F0:
    mov r3, r10
    ldr r2, [sp, #0x3c]
    strb r3, [r2]
loc_080364F6:
    add r0, r1, #0
    str r0, [sp, #0x2c]
    b loc_08036604
loc_080364FC:
    mov r4, r9
    lsl r1, r4, #0xc
    ldr r0, [sp, #0x20]
    sub r0, r0, r1
    str r0, [sp, #0x20]
    mov r6, #1
loc_08036508:
    mov r0, r9
    cmp r0, #0
    beq loc_080365FC
    ldr r0, [sp, #0x24]
    mov r1, r8
    ldr r2, [r1]
    sub r4, r0, r2
    ldr r0, [r7, #4]
    ldr r5, [r1, #4]
    sub r0, r0, r5
    mul r4, r0
    ldr r1, [r7]
    sub r1, r1, r2
    add r0, r4, #0
    bl EXT_080EF150
    add r4, r0, #0
    mov r0, r9
    mul r0, r4
    cmp r0, #0
    ble loc_080365FC
    add r1, sp, #0x24
    add r0, r5, r4
    str r0, [r1, #4]
    add r4, r1, #0
    mov r2, r9
    cmp r2, #0
    ble loc_08036550
    ldr r2, [sp, #0x34]
    add r0, r4, #0
    mov r1, r8
    mov r3, sp
    add r3, #0x19
    bl EXT_08021670
    b loc_0803655E
loc_08036550:
    ldr r2, [sp, #0x34]
    add r0, r4, #0
    mov r1, r8
    mov r3, sp
    add r3, #0x19
    bl EXT_08021680
loc_0803655E:
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    str r0, [sp, #0x30]
    ldr r1, [sp, #0x30]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    beq loc_080365F0
    ldr r0, [sp, #0x34]
    cmp r0, #0
    beq loc_080365E4
    ldr r0, [sp, #0x38]
    bl EXT_080369CC
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080365F0
    ldr r0, [r4, #4]
    mov r3, r8
    ldr r1, [r3, #4]
    sub r4, r0, r1
    mov r0, r9
    mul r0, r4
    cmp r0, #0
    blt loc_080365F0
    ldr r0, [sp, #0x24]
    ldr r1, [sp, #0x28]
    str r0, [r7]
    str r1, [r7, #4]
    ldr r2, [sp, #0x30]
    ldr r0, [sp, #0x38]
    add r1, r7, #0
    bl EXT_08036994
    str r0, [sp, #0x30]
    ldr r4, [sp, #0x38]
    mov r0, #0xb8
    lsl r0, r0, #2
    add r2, r4, r0
    mov r1, sp
    ldrb r0, [r1, #0x19]
    cmp r0, #0xff
    beq loc_080365D0
    add r1, r0, #0
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    ldr r3, [pc, #0xc]
    add r0, r0, r3
    mov r4, #0xea
    lsl r4, r4, #1
    add r0, r0, r4
    ldrh r0, [r0]
    b loc_080365D4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02001000
loc_080365D0:
    mov r0, #1
    neg r0, r0
loc_080365D4:
    str r0, [r2]
    mov r1, r9
    ldr r0, [sp, #0x40]
    strb r1, [r0]
loc_080365DC:
    ldr r0, [sp, #0x30]
    lsl r0, r0, #0x10
    str r0, [sp, #0x30]
    b loc_08036604
loc_080365E4:
    mov r3, r9
    ldr r2, [sp, #0x40]
    strb r3, [r2]
loc_080365EA:
    lsl r0, r1, #0x10
    str r0, [sp, #0x30]
    b loc_08036604
loc_080365F0:
    mov r4, r10
    lsl r1, r4, #0xc
    ldr r0, [sp, #0x24]
    sub r0, r0, r1
    str r0, [sp, #0x24]
    mov r6, #1
loc_080365FC:
    cmp r6, #0
    beq loc_08036602
    b loc_0803641C
loc_08036602:
    mov r0, #0
loc_08036604:
    add sp, #0x44
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
