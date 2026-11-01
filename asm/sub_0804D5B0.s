; sub_0804D5B0 @ 0x0804D5B0-0804D5E4  (自动生成, 经往返验证)
.thumb
sub_0804D5B0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804D5C8
    add r1, r4, #0
    add r1, #0xbe
    mov r0, #1
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804D5C8:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0804D5DE
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804D5DE:
    pop {r4}
    pop {r0}
    bx r0
