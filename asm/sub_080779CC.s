; sub_080779CC @ 0x080779CC-08077A24  (自动生成, 经往返验证)
.thumb
sub_080779CC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_080779F4
    ldr r1, [pc, #0x30]
    bl EXT_080127E4
    add r2, r4, #0
    add r2, #0xb6
    ldrb r1, [r2]
    mov r0, #0x40
    sub r0, r0, r1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x19
    strb r0, [r4, #0x12]
    strb r5, [r2]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080779F4:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    bne loc_08077A0C
    add r0, r4, #0
    bl EXT_08077BB4
    b loc_08077A1E
    .word 0x00001601
loc_08077A0C:
    sub r0, #1
    strb r0, [r4, #0x12]
    add r1, r4, #0
    add r1, #0xb5
    ldrb r0, [r1]
    add r0, #2
    strb r0, [r1]
    sub r1, #0x91
    strb r0, [r1]
loc_08077A1E:
    pop {r4, r5}
    pop {r0}
    bx r0
