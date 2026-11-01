; sub_0803E920 @ 0x0803E920-0803E98A  (自动生成, 经往返验证)
.thumb
sub_0803E920:
    push {r4, lr}
    add r4, r0, #0
    ldrb r1, [r4, #0x11]
    sub r1, #1
    cmp r1, #0
    blt loc_0803E958
    strb r1, [r4, #0x11]
    mov r0, #0x30
    sub r1, r0, r1
    mov r0, #7
    and r1, r0
    cmp r1, #0
    bne loc_0803E94C
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0803E97A
    .dh 0x0000 ; gap
    .word 0x08339EB0
loc_0803E94C:
    add r0, r4, #0
    add r0, #0x74
    mov r1, #0
    bl EXT_08006E08
    b loc_0803E97A
loc_0803E958:
    mov r1, #0
    mov r0, #2
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_0803E98C
loc_0803E97A:
    ldrb r1, [r4, #0x13]
    add r0, r4, #0
    bl EXT_080BF258
    strb r0, [r4, #0x13]
    pop {r4}
    pop {r0}
    bx r0
