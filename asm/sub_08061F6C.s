; sub_08061F6C @ 0x08061F6C-080620CC  (自动生成, 经往返验证)
.thumb
sub_08061F6C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_08061F78
    b loc_080620C6
loc_08061F78:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    sub r0, r1, #6
    lsr r6, r0, #0x20
    sub r4, r4, #6
    lsr r6, r0, #0x20
    mov r0, #0x12
    lsr r6, r0, #0x20
    mov r0, #0x34
    lsr r6, r0, #0x20
    mov r0, #0x4e
    lsr r6, r0, #0x20
    mov r0, #0x62
    lsr r6, r0, #0x20
    mov r0, #0x6c
    lsr r6, r0, #0x20
    mov r0, #0xc6
    lsr r6, r0, #0x20
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r3, [pc, #0x68]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_08061FDE
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_08061FDE
    ldr r0, [pc, #0x54]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08061FDE:
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
    .word 0x0202EC30
    .word 0x0000FFFE
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
