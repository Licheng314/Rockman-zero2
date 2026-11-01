; sub_0806586C @ 0x0806586C-080658A0  (自动生成, 经往返验证)
.thumb
sub_0806586C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0xe]
    cmp r1, #0
    bne loc_0806587E
    mov r0, #0x40
    strb r0, [r4, #0x12]
    add r0, r1, #1
    strb r0, [r4, #0xe]
loc_0806587E:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806589A
    mov r0, #3
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806589A:
    pop {r4}
    pop {r0}
    bx r0
