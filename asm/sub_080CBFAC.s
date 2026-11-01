; sub_080CBFAC @ 0x080CBFAC-080CC05C  (自动生成, 经往返验证)
.thumb
sub_080CBFAC:
    push {r4, r5, lr}
    add r5, r0, #0
    ldrb r4, [r5, #0xe]
    cmp r4, #1
    beq loc_080CBFEC
    cmp r4, #1
    bgt loc_080CBFC0
    cmp r4, #0
    beq loc_080CBFCA
    b loc_080CC056
loc_080CBFC0:
    cmp r4, #2
    beq loc_080CC024
    cmp r4, #3
    beq loc_080CC03E
    b loc_080CC056
loc_080CBFCA:
    add r2, r5, #0
    add r2, #0x49
    ldrb r1, [r2]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r2]
    ldr r1, [pc, #0x24]
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CBFEC:
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080CC008
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080CC00E
    .dh 0x0000 ; gap
    .word 0x0000691A
loc_080CC008:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080CC00E:
    strb r0, [r5, #0xa]
    ldrb r0, [r5, #0x12]
    cmp r0, #0x19
    bne loc_080CC01C
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CC01C:
    add r0, r5, #0
    bl EXT_080128D4
    b loc_080CC056
loc_080CC024:
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x2c]
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080CC03E:
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080CC056
    mov r1, #0
    mov r0, #1
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_080CC056:
    pop {r4, r5}
    pop {r0}
    bx r0
