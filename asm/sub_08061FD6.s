; sub_08061FD6 @ 0x08061FD6-080620CC  (自动生成, 经往返验证)
.thumb
sub_08061FD6:
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
    add r2, r4, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #2
    neg r1, r1
    and r0, r1
    sub r1, #1
    and r0, r1
    sub r1, #6
    and r0, r1
    sub r1, #8
    and r0, r1
    sub r1, #0x10
    and r0, r1
    sub r1, #0x20
    and r0, r1
    sub r1, #0x40
    and r0, r1
    sub r1, #0x80
    and r0, r1
    ldr r1, [pc, #0x28]
    and r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0x3a
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_080620C6
    mov r0, #0x3a
    bl EXT_08002EF0
    b loc_0806205A
    .dh 0xEC30 ; gap
    .dh 0x0202 ; gap
    .dh 0xFFFE ; gap
    .dh 0x0000 ; gap
    .word 0xFFFFFDFF
    .dh 0x1C22 ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x2120 ; gap
    .dh 0x4308 ; gap
    .dh 0x2140 ; gap
    .dh 0x4308 ; gap
    .dh 0x6010 ; gap
    .dh 0x203C ; gap
    .dh 0x74A0 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x7CA0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74A0 ; gap
    .dh 0x0600 ; gap
    .dh 0x2800 ; gap
    .dh 0xD135 ; gap
loc_0806205A:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080620C6
    .dh 0x2000 ; gap
    .dh 0x6620 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x6E22 ; gap
    .dh 0x3210 ; gap
    .dh 0x6622 ; gap
    .dh 0x6D61 ; gap
    .dh 0x3180 ; gap
    .dh 0x7C20 ; gap
    .dh 0x0200 ; gap
    .dh 0x1A09 ; gap
    .dh 0x6561 ; gap
    .dh 0x6DA1 ; gap
    .dh 0x1889 ; gap
    .dh 0x65A1 ; gap
    .dh 0x1C20 ; gap
    .dh 0x30BC ; gap
    .dh 0x6800 ; gap
    .dh 0x22F8 ; gap
    .dh 0x0252 ; gap
    .dh 0x1880 ; gap
    .dh 0x4281 ; gap
    .dh 0xDD18 ; gap
    .dh 0x1C22 ; gap
    .dh 0x32B4 ; gap
    .dh 0x6810 ; gap
    .dh 0x2121 ; gap
    .dh 0x4249 ; gap
    .dh 0x4008 ; gap
    .dh 0x3920 ; gap
    .dh 0x4008 ; gap
    .dh 0x6010 ; gap
    .dh 0x7B60 ; gap
    .dh 0x3001 ; gap
    .dh 0x7360 ; gap
    .dh 0x4A07 ; gap
    .dh 0x8A51 ; gap
    .dh 0x2002 ; gap
    .dh 0x4308 ; gap
    .dh 0x8250 ; gap
    .dh 0x20E6 ; gap
    .dh 0xF7A1 ; gap
    .dh 0xF918 ; gap
    .dh 0x1C21 ; gap
    .dh 0x3154 ; gap
    .dh 0x2003 ; gap
    .dh 0xF7B3 ; gap
    .dh 0xFA29 ; gap
loc_080620C6:
    pop {r4, r5}
    pop {r0}
    bx r0
