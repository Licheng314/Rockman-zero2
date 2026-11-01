; sub_080DA570 @ 0x080DA570-080DA5CA  (自动生成, 经往返验证)
.thumb
sub_080DA570:
    push {r4, lr}
    add r2, r0, #0
    ldr r4, [r2, #0x28]
    ldrb r3, [r2, #0x11]
    ldrb r0, [r4, #1]
    cmp r0, #1
    bne loc_080DA58A
    ldr r0, [pc, #0x18]
    add r0, r3, r0
    ldrb r1, [r4, #2]
    ldrb r0, [r0]
    cmp r1, r0
    blo #0x80da59c
loc_080DA58A:
    mov r0, #3
    strb r0, [r2, #0xd]
    add r0, r2, #0
    bl EXT_080DA5D0
    b loc_080DA5C4
    .dh 0x0000 ; gap
    .word 0x0834B9BC
    .dh 0x4803 ; gap
    .dh 0x7901 ; gap
    .dh 0x2002 ; gap
    .dh 0x4008 ; gap
    .dh 0x2800 ; gap
    .dh 0xD005 ; gap
    .dh 0x4901 ; gap
    .dh 0xE004 ; gap
    .dh 0xEBB0 ; gap
    .dh 0x0202 ; gap
    .dh 0xB96C ; gap
    .dh 0x0834 ; gap
    .dh 0x4905 ; gap
    .dh 0x00D8 ; gap
    .dh 0x1840 ; gap
    .dh 0x6801 ; gap
    .dh 0x7960 ; gap
    .dh 0x0300 ; gap
    .dh 0x1809 ; gap
    .dh 0x6551 ; gap
loc_080DA5C4:
    pop {r4}
    pop {r0}
    bx r0
