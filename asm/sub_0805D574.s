; sub_0805D574 @ 0x0805D574-0805D5B2  (自动生成, 经往返验证)
.thumb
sub_0805D574:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0805D598
    add r1, r4, #0
    add r1, #0xbe
    mov r0, #4
    strb r0, [r1]
    mov r0, #0xff
    strb r0, [r4, #0x12]
    mov r0, #0x75
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_0805D5A6
loc_0805D598:
    add r0, r4, #0
    add r0, #0xbe
    mov r1, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0805D5A6:
    add r0, r4, #0
    bl EXT_080128D4
    pop {r4}
    pop {r0}
    bx r0
