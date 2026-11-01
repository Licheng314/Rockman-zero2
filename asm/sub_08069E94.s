; sub_08069E94 @ 0x08069E94-08069EDC  (自动生成, 经往返验证)
.thumb
sub_08069E94:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08069EBC
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    add r0, #0xbe
    ldrb r0, [r0]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08069EBC:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    mov r1, #0
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08069ED6
    strb r1, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08069ED6:
    pop {r4}
    pop {r0}
    bx r0
