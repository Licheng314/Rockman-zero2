; sub_08047C64 @ 0x08047C64-08047CAE  (自动生成, 经往返验证)
.thumb
sub_08047C64:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08047C84
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x60]
    mov r0, #0x16
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08047C84:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    .dh 0xD103 ; TODO bne #0x8047cac
    mov r0, #6
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
    pop {r4}
