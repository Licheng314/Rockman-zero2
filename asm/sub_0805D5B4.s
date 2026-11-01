; sub_0805D5B4 @ 0x0805D5B4-0805D600  (自动生成, 经往返验证)
.thumb
sub_0805D5B4:
    push {lr}
    add r2, r0, #0
    ldrb r3, [r2, #0xe]
    cmp r3, #0
    bne loc_0805D5E8
    add r1, r2, #0
    add r1, #0xbe
    mov r0, #5
    strb r0, [r1]
    strb r3, [r2, #0x13]
    add r1, #2
    mov r0, #0x60
    strb r0, [r1]
    add r1, #1
    mov r0, #0x20
    strb r0, [r1]
    add r1, #1
    mov r0, #0x40
    strb r0, [r1]
    add r0, r2, #0
    add r0, #0xc3
    strb r3, [r0]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
    b loc_0805D5F6
loc_0805D5E8:
    add r0, r2, #0
    add r0, #0xbe
    mov r1, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_0805D5F6:
    add r0, r2, #0
    bl EXT_080128D4
    pop {r0}
    bx r0
