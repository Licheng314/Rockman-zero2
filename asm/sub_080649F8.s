; sub_080649F8 @ 0x080649F8-08064A50  (自动生成, 经往返验证)
.thumb
sub_080649F8:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08064A2E
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x44]
    bl EXT_08006E08
    mov r0, #0x40
    strb r0, [r4, #0x12]
    mov r0, #0xd4
    bl EXT_08003390
    cmp r0, #0
    bne loc_08064A28
    mov r0, #0xd4
    bl EXT_080032EC
loc_08064A28:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08064A2E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_08064A4A
    mov r0, #0xb
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08064A4A:
    pop {r4}
    pop {r0}
    bx r0
