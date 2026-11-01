; sub_0805D534 @ 0x0805D534-0805D574  (自动生成, 经往返验证)
.thumb
sub_0805D534:
    push {lr}
    add r2, r0, #0
    ldrb r1, [r2, #0xe]
    cmp r1, #0
    bne loc_0805D55C
    add r3, r2, #0
    add r3, #0xbe
    mov r0, #3
    strb r0, [r3]
    add r0, r2, #0
    add r0, #0xc0
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    mov r0, #0xff
    strb r0, [r2, #0x12]
    ldrb r0, [r2, #0xe]
    add r0, #1
    strb r0, [r2, #0xe]
    b loc_0805D56A
loc_0805D55C:
    add r0, r2, #0
    add r0, #0xbe
    mov r1, #0
    strb r1, [r0]
    mov r0, #3
    strb r0, [r2, #0xd]
    strb r1, [r2, #0xe]
loc_0805D56A:
    add r0, r2, #0
    bl EXT_080128D4
    pop {r0}
    bx r0
