; sub_08046054 @ 0x08046054-080460AA  (自动生成, 经往返验证)
.thumb
sub_08046054:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08046076
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x40
    strb r0, [r4, #0x12]
    mov r0, #0x4f
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08046076:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0x30
    bne loc_0804608E
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    add r0, #0xc0
    mov r1, #1
    strb r1, [r0]
loc_0804608E:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080460A4
    mov r0, #0x17
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_080460A4:
    pop {r4}
    pop {r0}
    bx r0
