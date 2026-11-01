; sub_080BD874 @ 0x080BD874-080BD896  (自动生成, 经往返验证)
.thumb
sub_080BD874:
    push {r4, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080BD890
    ldrb r0, [r4, #0xd]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080BD890:
    pop {r4}
    pop {r0}
    bx r0
