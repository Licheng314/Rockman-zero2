; sub_0803FD94 @ 0x0803FD94-0803FECC  (自动生成, 经往返验证)
.thumb
sub_0803FD94:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    add r1, r0, #0
    cmp r1, #0
    bne loc_0803FDA6
    strb r1, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0803FDA6:
    add r0, r5, #0
    bl EXT_080128D4
    mov r0, #0xc0
    str r0, [r5, #0x5c]
    ldr r0, [r5, #0x54]
    mov r1, #0xf0
    lsl r1, r1, #8
    add r0, r0, r1
    ldr r1, [pc, #0xc]
    cmp r0, r1
    ble loc_0803FDCC
    mov r1, #0
    mov r0, #5
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    b loc_0803FEC6
    .word 0x00393000
loc_0803FDCC:
    ldrb r0, [r5, #0x12]
    add r1, r0, #1
    strb r1, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x20
    bls loc_0803FEC6
    add r0, r5, #0
    add r0, #0xd4
    ldr r0, [r0]
    add r0, #0x71
    mov r6, #0
    ldrsb r6, [r0, r6]
    cmp r6, #0
    bne loc_0803FEC6
    ldr r2, [pc, #0x3c]
    ldr r1, [r2]
    ldr r0, [pc, #0x3c]
    mul r0, r1
    ldr r1, [pc, #0x3c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    add r0, r5, #0
    add r0, #0xbc
    ldrb r2, [r0]
    add r4, r0, #0
    cmp r2, #0
    bne loc_0803FE38
    add r0, r1, #0
    mov r1, #0xf
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #5
    bls loc_0803FE90
    cmp r1, #0xb
    bhi loc_0803FE34
    mov r0, #1
    b loc_0803FE92
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0803FE34:
    mov r0, #3
    b loc_0803FE92
loc_0803FE38:
    cmp r2, #1
    bne loc_0803FE54
    add r0, r1, #0
    mov r1, #0xf
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #5
    bls loc_0803FE90
    cmp r1, #0xb
    bls loc_0803FE84
    mov r0, #3
    b loc_0803FE92
loc_0803FE54:
    cmp r2, #2
    bne loc_0803FE74
    add r0, r1, #0
    mov r1, #0xf
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #4
    bls loc_0803FE84
    cmp r1, #9
    bhi loc_0803FE70
    mov r0, #1
    b loc_0803FE92
loc_0803FE70:
    mov r0, #3
    b loc_0803FE92
loc_0803FE74:
    add r0, r1, #0
    mov r1, #0xf
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #4
    bhi loc_0803FE88
loc_0803FE84:
    strb r6, [r4]
    b loc_0803FE94
loc_0803FE88:
    cmp r1, #9
    bhi loc_0803FE90
    mov r0, #1
    b loc_0803FE92
loc_0803FE90:
    mov r0, #2
loc_0803FE92:
    strb r0, [r4]
loc_0803FE94:
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_0803FE9E
    mov r0, #3
    b loc_0803FEC0
loc_0803FE9E:
    cmp r0, #1
    bne loc_0803FEB0
    add r0, r5, #0
    add r0, #0xd8
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0803FEBE
    mov r0, #4
    b loc_0803FEC0
loc_0803FEB0:
    cmp r0, #2
    bne loc_0803FEBE
    mov r1, #0
    mov r0, #6
    strb r0, [r5, #0xd]
    str r1, [r5, #0x5c]
    b loc_0803FEC2
loc_0803FEBE:
    mov r0, #5
loc_0803FEC0:
    strb r0, [r5, #0xd]
loc_0803FEC2:
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0803FEC6:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
