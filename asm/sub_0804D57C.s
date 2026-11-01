; sub_0804D57C @ 0x0804D57C-0804D5B0  (自动生成, 经往返验证)
.thumb
sub_0804D57C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_0804D58E
    mov r0, #1
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0804D58E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804D5AA
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804D5AA:
    pop {r4}
    pop {r0}
    bx r0
