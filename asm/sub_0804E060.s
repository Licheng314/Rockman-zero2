; sub_0804E060 @ 0x0804E060-0804E0FC  (自动生成, 经往返验证)
.thumb
sub_0804E060:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xbf
    ldrb r1, [r0]
    mov r3, #1
    add r0, r3, #0
    and r0, r1
    cmp r0, #0
    beq loc_0804E0A4
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    bne loc_0804E0DC
    mov r0, #0xd
    b loc_0804E0DE
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0804E0A4:
    lsl r0, r1, #0x18
    lsr r0, r0, #0x19
    cmp r0, #1
    beq loc_0804E0C0
    cmp r0, #1
    bgt loc_0804E0B6
    cmp r0, #0
    beq loc_0804E0DC
    b loc_0804E0E0
loc_0804E0B6:
    cmp r0, #2
    beq loc_0804E0C4
    cmp r0, #3
    beq loc_0804E0C8
    b loc_0804E0E0
loc_0804E0C0:
    mov r0, #9
    b loc_0804E0DE
loc_0804E0C4:
    mov r0, #0xc
    b loc_0804E0DE
loc_0804E0C8:
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0804E0DC
    mov r0, #0xf
    b loc_0804E0DE
    .dh 0x0000 ; gap
    .word 0x0202EBF0
loc_0804E0DC:
    mov r0, #8
loc_0804E0DE:
    strb r0, [r4, #0xd]
loc_0804E0E0:
    add r3, r4, #0
    add r3, #0xbf
    ldrb r1, [r3]
    add r2, r1, #1
    add r0, r2, #0
    asr r0, r0, #3
    lsl r0, r0, #3
    sub r0, r2, r0
    mov r1, #0
    strb r0, [r3]
    strb r1, [r4, #0xe]
    pop {r4}
    pop {r0}
    bx r0
