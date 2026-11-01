; sub_08051B4C @ 0x08051B4C-08051B8A  (自动生成, 经往返验证)
.thumb
sub_08051B4C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_08051B68
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #4
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08051B68:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r1, #0
    bne loc_08051B84
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    strb r1, [r4, #0xf]
loc_08051B84:
    pop {r4}
    pop {r0}
    bx r0
