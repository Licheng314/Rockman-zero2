; sub_080CC2C0 @ 0x080CC2C0-080CC3BC  (自动生成, 经往返验证)
.thumb
sub_080CC2C0:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080CC2D0
    cmp r0, #1
    beq loc_080CC2D8
    b loc_080CC3B6
loc_080CC2D0:
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CC2D8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bge loc_080CC2FC
    ldr r1, [pc, #0x10]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08009240
    add r1, r0, #0
    cmp r1, #0
    ble loc_080CC350
    b loc_080CC30E
    .dh 0x0000 ; gap
    .word 0xFFFFD800
loc_080CC2FC:
    mov r1, #0xa0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_080090D4
    add r1, r0, #0
    cmp r1, #0
    bge loc_080CC350
loc_080CC30E:
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_080CBDD0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x7c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080CC350:
    ldr r0, [pc, #0x6c]
    add r5, r4, #0
    add r5, #0x54
    add r1, r5, #0
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_080CC39A
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080CC39A:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_080CC3B0
    mov r0, #7
    strb r0, [r4, #0x12]
    add r0, r5, #0
    bl EXT_080B90B4
loc_080CC3B0:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
loc_080CC3B6:
    pop {r4, r5}
    pop {r0}
    bx r0
