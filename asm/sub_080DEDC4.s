; sub_080DEDC4 @ 0x080DEDC4-080DEEE6  (自动生成, 经往返验证)
.thumb
sub_080DEDC4:
    push {r4, r5, r6, r7, lr}
    ldr r3, [r0]
    ldr r4, [r0, #0xc]
    cmp r4, #0
    bne loc_080DEDD0
    b loc_080DEEE0
loc_080DEDD0:
    ldr r2, [pc, #0x54]
    ldrh r1, [r2]
    mov r5, #0x80
    lsl r5, r5, #1
    add r0, r5, #0
    orr r0, r1
    strh r0, [r2]
    add r0, r4, #0
    add r0, #0xa4
    ldrh r4, [r0]
    mov r0, #0xae
    lsl r0, r0, #2
    add r1, r3, r0
    ldr r0, [pc, #0x40]
    str r0, [r1]
    mov r5, #0xbe
    lsl r5, r5, #2
    add r1, r3, r5
    ldr r0, [pc, #0x38]
    str r0, [r1]
    mov r0, #0x9e
    lsl r0, r0, #2
    add r2, r3, r0
    lsl r0, r4, #0x10
    asr r0, r0, #0x10
    cmp r0, #0x20
    bgt loc_080DEE52
    mov r3, #0
    add r4, r0, #0
    ldr r5, [pc, #0x28]
    mov r1, #3
    and r1, r4
    ldr r7, [pc, #0x24]
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #5
    sub r1, r5, r0
    mov r6, #0x20
loc_080DEE1C:
    add r0, r3, #4
    cmp r0, r4
    bgt loc_080DEE3C
    str r7, [r2]
    b loc_080DEE46
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x02000F90
    .word 0x124C124B
    .word 0x126C126B
    .word 0x12A512A4
    .word 0x12251224
loc_080DEE3C:
    cmp r3, r4
    ble loc_080DEE44
    str r5, [r2]
    b loc_080DEE46
loc_080DEE44:
    str r1, [r2]
loc_080DEE46:
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    sub r2, #0x40
    cmp r3, r6
    blt loc_080DEE1C
    b loc_080DEEDC
loc_080DEE52:
    cmp r0, #0x40
    bgt loc_080DEE9A
    sub r0, #0x20
    mov r3, #0
    lsl r0, r0, #0x10
    asr r4, r0, #0x10
    ldr r5, [pc, #0x1c]
    mov r1, #3
    and r1, r4
    ldr r7, [pc, #0x18]
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #5
    sub r1, r5, r0
    mov r6, #0x20
loc_080DEE70:
    add r0, r3, #4
    cmp r0, r4
    bgt loc_080DEE84
    str r7, [r2]
    b loc_080DEE8E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x12A712A6
    .word 0x12271226
loc_080DEE84:
    cmp r3, r4
    ble loc_080DEE8C
    str r5, [r2]
    b loc_080DEE8E
loc_080DEE8C:
    str r1, [r2]
loc_080DEE8E:
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    sub r2, #0x40
    cmp r3, r6
    blt loc_080DEE70
    b loc_080DEEDC
loc_080DEE9A:
    sub r0, #0x40
    mov r3, #0
    lsl r0, r0, #0x10
    asr r4, r0, #0x10
    ldr r5, [pc, #0x1c]
    mov r1, #3
    and r1, r4
    ldr r7, [pc, #0x18]
    lsl r0, r1, #0x10
    add r0, r0, r1
    lsl r0, r0, #5
    sub r1, r5, r0
    mov r6, #0x20
loc_080DEEB4:
    add r0, r3, #4
    cmp r0, r4
    bgt loc_080DEEC8
    str r7, [r2]
    b loc_080DEED2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x12A912A8
    .word 0x12291228
loc_080DEEC8:
    cmp r3, r4
    ble loc_080DEED0
    str r5, [r2]
    b loc_080DEED2
loc_080DEED0:
    str r1, [r2]
loc_080DEED2:
    lsl r0, r0, #0x10
    lsr r3, r0, #0x10
    sub r2, #0x40
    cmp r3, r6
    blt loc_080DEEB4
loc_080DEEDC:
    ldr r0, [pc, #8]
    str r0, [r2]
loc_080DEEE0:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
