; sub_0805E8F2 @ 0x0805E8F2-0805E940  (自动生成, 经往返验证)
.thumb
sub_0805E8F2:
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    strb r5, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xf]
    cmp r1, #0
    bne loc_0805E924
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0805E93A
    mov r0, #4
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xf]
    b loc_0805E93A
    .word 0x0000AA0C
loc_0805E924:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805E93A
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805E93A:
    pop {r4, r5}
    pop {r0}
    bx r0
