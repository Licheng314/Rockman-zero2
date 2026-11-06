; sub_08032E90 @ 0x08032E90-08032F24  (自动生成, 经往返验证)
.thumb
sub_08032E90:
    push {r4, r5, lr}
    add r3, r0, #0
    add r2, r1, #0
    ldr r1, [pc, #0x2c]
    add r0, r3, r1
    mov r1, #0
    ldrsb r1, [r0, r1]
    mov r4, #0xba
    lsl r4, r4, #2
    add r0, r3, r4
    mov r4, #0
    ldrsh r0, [r0, r4]
    mul r0, r1
    cmp r0, #0
    bgt loc_08032F0E
    mov r4, #0
    cmp r1, #0
    ble loc_08032EB6
    mov r4, #1
loc_08032EB6:
    mov r0, #0x80
    and r0, r2
    cmp r0, #0
    beq loc_08032EC8
    mov r0, #0xf
    and r2, r0
    b loc_08032EF8
    .word 0x000002E6
loc_08032EC8:
    mov r5, #0xf
    and r2, r5
    cmp r2, #1
    bne loc_08032EF8
    add r0, r3, #0
    add r0, #0xd8
    ldr r2, [r0, #0x30]
    ldr r1, [r0, #0x34]
    add r0, r1, #0
    cmp r1, #0
    bge loc_08032EE2
    ldr r3, [pc, #0x34]
    add r0, r1, r3
loc_08032EE2:
    asr r0, r0, #0xc
    lsl r1, r0, #0xc
    sub r1, #1
    add r0, r2, #0
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r2, r0, #0x10
    and r2, r5
    cmp r2, #0
    beq loc_08032F0E
loc_08032EF8:
    lsl r0, r4, #3
    ldr r1, [pc, #0x1c]
    sub r0, r0, r4
    lsl r0, r0, #1
    add r0, r0, r1
loc_08032F02:
    ldrh r1, [r0]
    cmp r2, r1
    beq loc_08032F1C
    add r0, #2
    cmp r1, #0
    bne loc_08032F02
loc_08032F0E:
    mov r0, #0
    b loc_08032F1E
    .dh 0x0000 ; gap
    .word 0x00000FFF
    .word 0x0833444C
loc_08032F1C:
    mov r0, #1
loc_08032F1E:
    pop {r4, r5}
    pop {r1}
    bx r1
