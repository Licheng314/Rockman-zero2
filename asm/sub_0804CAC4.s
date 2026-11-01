; sub_0804CAC4 @ 0x0804CAC4-0804CC98  (自动生成, 经往返验证)
.thumb
sub_0804CAC4:
    push {r4, r5, r6, lr}
    sub sp, #0x10
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0804CB58
    add r0, r5, #0
    bl EXT_08012580
    add r0, r5, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x3c]
    add r0, r5, #0
    bl EXT_080127E4
    mov r1, #0
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    ble loc_0804CAEE
    mov r1, #1
loc_0804CAEE:
    add r0, r5, #0
    add r0, #0x4c
    strb r1, [r0]
    mov r3, #0
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    ble loc_0804CAFE
    mov r3, #1
loc_0804CAFE:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0804CB20
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804CB26
    .word 0x0000A110
loc_0804CB20:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804CB26:
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0xa8]
    ldrh r1, [r2]
    ldr r0, [pc, #0xa8]
    and r0, r1
    mov r3, #0
    strh r0, [r2]
    ldr r1, [pc, #0xa4]
    ldrb r2, [r1, #0xe]
    mov r0, #4
    orr r0, r2
    strb r0, [r1, #0xe]
    ldrh r2, [r1]
    ldr r0, [pc, #0x9c]
    and r0, r2
    strh r0, [r1]
    mov r0, #0x11
    strb r0, [r5, #0x12]
    strb r3, [r5, #0xf]
    mov r0, #0x68
    bl EXT_080032EC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0804CB58:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x74
    ldr r2, [pc, #0x80]
    add r4, r5, #0
    add r4, #0x71
    mov r1, #0
    ldrsb r1, [r4, r1]
    add r1, r1, r2
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #3
    ldr r2, [pc, #0x70]
    add r1, r1, r2
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0804CC14
    add r0, r5, #0
    add r0, #0xd8
    ldr r2, [r0]
    add r6, r0, #0
    cmp r2, #0
    beq loc_0804CC14
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0804CC14
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0804CC14
    mov r0, #0
    ldrsb r0, [r4, r0]
    cmp r0, #1
    bgt loc_0804CBF0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r2, #0xfa
    lsl r2, r2, #8
    cmp r0, #0
    beq loc_0804CBCE
    mov r2, #0xc0
    lsl r2, r2, #3
loc_0804CBCE:
    ldr r3, [pc, #0x1c]
    b loc_0804CBF6
    .dh 0x0000 ; gap
    .word 0x02000F90
    .word 0x0000DBFF
    .word 0x02000FE0
    .word 0x0000BFFF
    .word 0x0833B5FC
    .word 0x0833B298
    .word 0x0000FD80
loc_0804CBF0:
    mov r3, #0xfa
    lsl r3, r3, #8
    mov r2, #0
loc_0804CBF6:
    ldr r0, [r6]
    lsl r2, r2, #0x10
    asr r2, r2, #0x10
    lsl r3, r3, #0x10
    asr r3, r3, #0x10
    mov r4, #0
    str r4, [sp]
    mov r1, #0x40
    str r1, [sp, #4]
    mov r1, #0x18
    str r1, [sp, #8]
    str r4, [sp, #0xc]
    mov r1, #0
    bl EXT_08022EA8
loc_0804CC14:
    ldrb r0, [r5, #0xf]
    cmp r0, #1
    beq loc_0804CC3E
    cmp r0, #1
    bgt loc_0804CC24
    cmp r0, #0
    beq loc_0804CC2E
    b loc_0804CC90
loc_0804CC24:
    cmp r0, #2
    beq loc_0804CC4C
    cmp r0, #3
    beq loc_0804CC68
    b loc_0804CC90
loc_0804CC2E:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804CC90
    b loc_0804CC58
loc_0804CC3E:
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #4]
    add r0, r0, r1
    str r0, [r5, #0x58]
    b loc_0804CC58
    .word 0xFFFFFA00
loc_0804CC4C:
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    str r0, [r5, #0x58]
    ldr r0, [pc, #0xc]
    str r0, [r5, #0x60]
loc_0804CC58:
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_0804CC90
    .word 0xFFFFED00
    .word 0xFFFFFB00
loc_0804CC68:
    ldr r1, [r5, #0x58]
    ldr r0, [r5, #0x60]
    add r1, r1, r0
    str r1, [r5, #0x58]
    add r0, #0x40
    str r0, [r5, #0x60]
    cmp r0, #0
    ble loc_0804CC90
    add r0, r5, #0
    add r0, #0xcc
    ldr r0, [r0]
    cmp r1, r0
    blt loc_0804CC90
    str r0, [r5, #0x58]
    mov r0, #0
    mov r1, #4
    strb r1, [r5, #0xd]
    strb r0, [r5, #0xe]
    mov r0, #1
    strb r0, [r5, #0x12]
loc_0804CC90:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
