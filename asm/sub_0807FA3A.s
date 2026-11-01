; sub_0807FA3A @ 0x0807FA3A-0807FABC  (自动生成, 经往返验证)
.thumb
sub_0807FA3A:
    mov r1, #0
    bl EXT_080801DC
    mov r0, #0x18
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xb4
    ldrb r1, [r2]
    mov r0, #2
    and r0, r1
    strb r0, [r2]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    beq loc_0807FA84
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r3, r0, #0x18
    cmp r3, #0
    bne loc_0807FAB6
    ldrb r0, [r2]
    mov r1, #0xfd
    and r1, r0
    strb r1, [r2]
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_0807FAB4
    .dh 0x5F09 ; gap
    .dh 0x0000 ; gap
loc_0807FA84:
    ldr r0, [r4, #0x28]
    cmp r0, #0
    bne loc_0807FA90
    mov r0, #1
    strb r0, [r4, #0xd]
    b loc_0807FAB4
loc_0807FA90:
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_0807FAB2
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0807FAB6
loc_0807FAB2:
    strb r3, [r4, #0xd]
loc_0807FAB4:
    strb r3, [r4, #0xe]
loc_0807FAB6:
    pop {r4}
    pop {r0}
    bx r0
