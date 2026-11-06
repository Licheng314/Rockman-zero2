; sub_08015E78 @ 0x08015E78-0801627A  (自动生成, 经往返验证)
.thumb
sub_08015E78:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    ldr r0, [r6, #0x20]
    mov r8, r0
    mov r1, #0xbe
    lsl r1, r1, #1
    add r5, r6, r1
    ldrb r4, [r5]
    cmp r4, #0
    bne loc_08015F44
    ldr r1, [pc, #0x3c]
    ldrh r0, [r1, #8]
    mov r7, #1
    mov r2, #0
    mov r8, r2
    orr r0, r7
    strh r0, [r1, #8]
    ldrh r0, [r1, #2]
    cmp r0, #0
    bne loc_08015EDC
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x28]
    ldr r1, [r1, #4]
    ldr r1, [r1]
    bl EXT_0801B454
    mov r3, #0xbf
    lsl r3, r3, #1
    add r0, r6, r3
    strh r4, [r0]
    mov r1, #0xc0
    lsl r1, r1, #1
    add r0, r6, r1
    str r4, [r0]
    ldr r2, [pc, #0x14]
    add r0, r6, r2
    mov r3, r8
    strb r3, [r0]
    strb r7, [r5]
    b EXT_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x083263F0
    .word 0x0000017D
loc_08015EDC:
    cmp r0, #1
    bne loc_08015F08
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x1c]
    ldr r1, [r1, #4]
    ldr r1, [r1, #4]
    bl EXT_0801B454
    mov r1, #0xbf
    lsl r1, r1, #1
    add r0, r6, r1
    strh r4, [r0]
    mov r2, #0xc0
    lsl r2, r2, #1
    add r0, r6, r2
    str r4, [r0]
    strb r7, [r5]
    b EXT_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08015F08:
    cmp r0, #2
    bne loc_08015F24
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0xc]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x1c]
    bl EXT_0801B454
    mov r0, #9
    b loc_08015F3A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08015F24:
    cmp r0, #3
    beq loc_08015F2A
    b EXT_0801641C
loc_08015F2A:
    add r0, r1, #0
    add r0, #0x10
    ldr r1, [pc, #0x10]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x20]
    bl EXT_0801B454
    mov r0, #0xb
loc_08015F3A:
    strb r0, [r5]
    b EXT_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083263F0
loc_08015F44:
    cmp r4, #1
    beq loc_08015F4A
    b loc_080160E4
loc_08015F4A:
    ldr r3, [pc, #0x54]
    add r4, r6, r3
    ldrb r0, [r4]
    cmp r0, #0
    bne loc_08015F60
    mov r0, #1
    bl EXT_08014D0C
    ldrb r0, [r4]
    add r0, #1
    strb r0, [r4]
loc_08015F60:
    mov r0, r8
    ldr r1, [r0, #0x54]
    mov r0, #0xc4
    lsl r0, r0, #0xb
    cmp r1, r0
    bgt loc_08016038
    mov r3, #0
    mov r1, #0
    mov r2, #0xbf
    lsl r2, r2, #1
    add r0, r6, r2
    ldrh r2, [r0]
    cmp r3, r2
    bge loc_08015FC2
    ldr r5, [pc, #0x24]
    add r4, r0, #0
loc_08015F80:
    lsl r1, r1, #0x10
    asr r0, r1, #0xe
    add r2, r0, r5
    ldr r0, [r2]
    cmp r0, #0
    beq loc_08015FA8
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_08015FB2
    mov r0, #0
    str r0, [r2]
    lsl r0, r3, #0x10
    mov r3, #0x80
    lsl r3, r3, #9
    add r0, r0, r3
    b loc_08015FB0
    .word 0x0000017D
    .word 0x0202EDB8
loc_08015FA8:
    lsl r0, r3, #0x10
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r0, r2
loc_08015FB0:
    lsr r3, r0, #0x10
loc_08015FB2:
    mov r2, #0x80
    lsl r2, r2, #9
    add r0, r1, r2
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    ldrh r2, [r4]
    cmp r0, r2
    blt loc_08015F80
loc_08015FC2:
    mov r0, #0xbf
    lsl r0, r0, #1
    add r4, r6, r0
    ldrh r0, [r4]
    lsl r7, r3, #0x10
    cmp r0, #0x1f
    bhi loc_08016014
    mov r1, #0xc0
    lsl r1, r1, #1
    add r5, r6, r1
    ldr r0, [r5]
    cmp r0, #0
    beq loc_08015FE2
    sub r0, #1
    str r0, [r5]
    b loc_08016014
loc_08015FE2:
    ldrh r0, [r4]
    asr r1, r7, #0x10
    sub r0, r0, r1
    cmp r0, #4
    bgt loc_08016014
    ldr r0, [pc, #0xd4]
    mov r1, #1
    mov r2, #0
    bl EXT_08066834
    ldr r2, [pc, #0xd0]
    ldrh r1, [r4]
    lsl r1, r1, #2
    mov r3, #0xc4
    lsl r3, r3, #1
    add r2, r2, r3
    add r1, r1, r2
    str r0, [r1]
    cmp r0, #0
    beq loc_08016014
    mov r0, #0x1e
    str r0, [r5]
    ldrh r0, [r4]
    add r0, #1
    strh r0, [r4]
loc_08016014:
    asr r0, r7, #0x10
    cmp r0, #0x20
    bne loc_08016038
    ldr r0, [pc, #0xb0]
    ldr r1, [pc, #0xb0]
    ldr r1, [r1, #4]
    ldr r1, [r1, #8]
    bl EXT_0801B454
    mov r1, #0xbf
    lsl r1, r1, #1
    add r0, r6, r1
    mov r1, #0
    strh r1, [r0]
    mov r2, #0xc0
    lsl r2, r2, #1
    add r0, r6, r2
    str r1, [r0]
loc_08016038:
    mov r3, r8
    ldr r1, [r3, #0x54]
    ldr r0, [pc, #0x94]
    cmp r1, r0
    bgt loc_08016044
    b EXT_0801641C
loc_08016044:
    mov r1, #0
    mov r2, #0xbf
    lsl r2, r2, #1
    add r0, r6, r2
    ldr r3, [pc, #0x88]
    mov r12, r3
    ldrh r2, [r0]
    cmp r1, r2
    bge loc_080160AE
    ldr r3, [pc, #0x84]
    mov r8, r3
    mov r4, #0
    add r5, r0, #0
    ldr r7, [pc, #0x80]
loc_08016060:
    lsl r0, r1, #0x10
    asr r3, r0, #0x10
    lsl r0, r3, #2
    add r0, r8
    ldr r2, [r0]
    cmp r2, #0
    beq loc_080160A0
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldrb r1, [r2, #9]
    lsl r1, r1, #2
    add r1, r1, r7
    mov r0, #3
    str r0, [r2, #0xc]
    ldr r0, [r1]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_080160A0:
    add r0, r3, #1
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    asr r0, r0, #0x10
    ldrh r2, [r5]
    cmp r0, r2
    blt loc_08016060
loc_080160AE:
    mov r3, r12
    ldrb r1, [r3, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r3, #1]
    mov r0, #0xbe
    lsl r0, r0, #1
    add r1, r6, r0
    mov r0, #2
    strb r0, [r1]
    b EXT_0801641C
    .word 0x083262B0
    .word 0x0202EC30
    .word 0x0202EC40
    .word 0x083263F0
    .word 0x000C5FFF
    .word 0x030032E0
    .word 0x0202EDB8
    .word 0x0833D990
loc_080160E4:
    cmp r4, #2
    bne loc_0801610C
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0xc]
    bl EXT_0801B454
    mov r0, #3
    strb r0, [r5]
    b EXT_0801641C
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_0801610C:
    cmp r4, #3
    bne loc_0801616C
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_0801616C
    ldr r1, [pc, #0x3c]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x10]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #4
    strb r0, [r5]
    b EXT_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_0801616C:
    mov r1, #0xbe
    lsl r1, r1, #1
    add r3, r6, r1
    ldrb r0, [r3]
    cmp r0, #4
    bne loc_08016190
    ldr r1, [pc, #0x10]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #5
    strb r0, [r3]
    b EXT_0801641C
    .word 0x030032E0
loc_08016190:
    cmp r0, #5
    bne loc_080161B8
    mov r2, r8
    ldr r1, [r2, #0x54]
    ldr r0, [pc, #0x14]
    cmp r1, r0
    ble loc_080161B8
    ldr r2, [pc, #0x14]
    ldrb r1, [r2, #1]
    mov r0, #2
    orr r0, r1
    strb r0, [r2, #1]
    mov r0, #6
    strb r0, [r3]
    b EXT_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00101FFF
    .word 0x030032E0
loc_080161B8:
    mov r3, #0xbe
    lsl r3, r3, #1
    add r5, r6, r3
    ldrb r0, [r5]
    cmp r0, #6
    bne loc_080161E8
    ldr r1, [pc, #0x14]
    mov r0, #0
    strb r0, [r1, #1]
    ldr r0, [pc, #0x14]
    ldr r1, [pc, #0x14]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x14]
    bl EXT_0801B454
    mov r0, #7
    strb r0, [r5]
    b EXT_0801641C
    .word 0x030032E0
    .word 0x0202EC40
    .word 0x083263F0
loc_080161E8:
    cmp r0, #7
    bne loc_08016248
    ldr r4, [pc, #0x44]
    ldrh r1, [r4, #8]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08016248
    ldr r1, [pc, #0x3c]
    ldrb r2, [r1]
    mov r0, #0x80
    orr r0, r2
    strb r0, [r1]
    ldrb r2, [r1, #1]
    mov r0, #2
    orr r0, r2
    strb r0, [r1, #1]
    add r0, r4, #0
    add r0, #0x10
    ldr r1, [pc, #0x2c]
    ldr r1, [r1, #4]
    ldr r1, [r1, #0x18]
    bl EXT_0801B454
    ldrh r0, [r4, #8]
    ldr r1, [pc, #0x24]
    and r1, r0
    ldrh r2, [r4, #0x12]
    ldr r0, [pc, #0x20]
    and r0, r2
    strh r0, [r4, #0x12]
    mov r0, #1
    orr r1, r0
    strh r1, [r4, #8]
    mov r0, #8
    strb r0, [r5]
    b EXT_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
    .word 0x030032E0
    .word 0x083263F0
    .word 0x0000FFDF
    .word 0x0000FFFD
loc_08016248:
    mov r0, #0xbe
    lsl r0, r0, #1
    add r4, r6, r0
    ldrb r0, [r4]
    cmp r0, #8
    bne loc_08016274
    mov r0, #2
    bl EXT_08014D0C
    ldr r1, [pc, #0x14]
    ldrb r2, [r1]
    mov r0, #0x7f
    and r0, r2
    mov r2, #0
    strb r0, [r1]
    strb r2, [r1, #1]
    mov r0, #9
    strb r0, [r4]
    b EXT_0801641C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x030032E0
loc_08016274:
    cmp r0, #9
    bne EXT_080162A0
    mov r2, r8
