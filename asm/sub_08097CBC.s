; sub_08097CBC @ 0x08097CBC-08097D44  (自动生成, 经往返验证)
.thumb
sub_08097CBC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_08097CCC
    cmp r0, #1
    beq loc_08097CE8
    b loc_08097D3E
loc_08097CCC:
    mov r0, #0xc0
    neg r0, r0
    str r0, [r4, #0x60]
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08097CE0
    mov r2, #0xc0
loc_08097CE0:
    str r2, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08097CE8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x14]
    ldr r0, [r0]
    ldr r0, [r0, #0x58]
    ldr r1, [r4, #0x58]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_08097D0C
    ldr r0, [pc, #8]
    cmp r2, r0
    ble loc_08097D14
    b loc_08097D20
    .word 0x0202E130
    .word 0x00001FFF
loc_08097D0C:
    sub r1, r1, r0
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bgt loc_08097D20
loc_08097D14:
    mov r1, #0
    mov r0, #2
    b loc_08097D32
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001FFF
loc_08097D20:
    ldr r1, [r4, #0x60]
    add r0, r4, #0
    bl EXT_080977C8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08097D38
    mov r1, #0
    mov r0, #1
loc_08097D32:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_08097D3E
loc_08097D38:
    add r0, r4, #0
    bl EXT_080978A0
loc_08097D3E:
    pop {r4}
    pop {r0}
    bx r0
