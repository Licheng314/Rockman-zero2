; sub_0805E98C @ 0x0805E98C-0805E9CA  (自动生成, 经往返验证)
.thumb
sub_0805E98C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805E9A8
    ldr r1, [pc, #0x34]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #4
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805E9A8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805E9C4
    mov r0, #0x11
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805E9C4:
    pop {r4}
    pop {r0}
    bx r0
