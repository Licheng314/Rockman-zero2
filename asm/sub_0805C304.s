; sub_0805C304 @ 0x0805C304-0805C342  (自动生成, 经往返验证)
.thumb
sub_0805C304:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805C320
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x2c]
    bl EXT_08006E08
    mov r0, #0x3c
    strb r0, [r4, #0x12]
loc_0805C320:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805C33C
    mov r0, #0xa
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805C33C:
    pop {r4}
    pop {r0}
    bx r0
