; sub_08094A76 @ 0x08094A76-08094AAE  (自动生成, 经往返验证)
.thumb
sub_08094A76:
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #9
    bhi loc_08094A94
    mov r1, #0
    mov r0, #3
    b loc_08094A98
    .dh 0xE188 ; gap
    .dh 0x0202 ; gap
    .dh 0x43FD ; gap
    .dh 0x0003 ; gap
    .dh 0x9EC3 ; gap
    .dh 0x0026 ; gap
loc_08094A94:
    mov r1, #0
    mov r0, #4
loc_08094A98:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    mov r2, #0x80
    lsl r2, r2, #1
    add r0, r4, #0
    mov r1, #0
    bl EXT_08094370
    pop {r4}
    pop {r0}
    bx r0
