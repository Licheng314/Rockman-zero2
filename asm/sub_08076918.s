; sub_08076918 @ 0x08076918-080769FC  (自动生成, 经往返验证)
.thumb
sub_08076918:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807695C
    ldr r1, [pc, #0x6c]
    add r0, r4, #0
    bl EXT_080127E4
    add r1, r4, #0
    add r1, #0xb9
    mov r0, #1
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    add r1, #0x30
    bl EXT_08006E08
    ldr r0, [pc, #0x58]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    mov r2, #0xc0
    lsl r2, r2, #1
    cmp r1, r0
    bge loc_08076950
    ldr r2, [pc, #0x4c]
loc_08076950:
    str r2, [r4, #0x5c]
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807695C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_080769EA
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080769B4
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_080769A4
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080771C0
    b loc_080769AE
    .dh 0x0000 ; gap
    .word 0x00001404
    .word 0x0833FAC4
    .word 0x0202E130
    .word 0xFFFFFE80
    .word 0xFFFFFD80
loc_080769A4:
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080771E0
loc_080769AE:
    str r0, [r4, #0x54]
    mov r0, #0
    str r0, [r4, #0x5c]
loc_080769B4:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080769CA
    str r0, [r4, #0x60]
loc_080769CA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080769F6
    ldr r1, [r4, #0x54]
    ldr r2, [r4, #0x58]
    add r0, r4, #0
    bl EXT_0807721C
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080769EA:
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_080769F6
    add r0, r4, #0
    bl EXT_08076E8C
loc_080769F6:
    pop {r4}
    pop {r0}
    bx r0
