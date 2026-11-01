; sub_08057FDE @ 0x08057FDE-0805801C  (自动生成, 经往返验证)
.thumb
sub_08057FDE:
    cmp r1, r0
    bge loc_08057FE4
    mov r2, #1
loc_08057FE4:
    add r0, r4, #0
    add r0, #0xd4
    strb r2, [r0]
    ldr r0, [r5, #0x14]
    mov r1, #0x80
    lsl r1, r1, #9
    and r0, r1
    cmp r0, #0
    beq loc_08058008
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r0]
    mov r2, #0x20
    orr r1, r2
    b loc_08058014
    .dh 0x0000 ; gap
    .dh 0xCAE8 ; gap
    .dh 0x0833 ; gap
loc_08058008:
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r0]
    mov r2, #0x21
    neg r2, r2
    and r1, r2
loc_08058014:
    str r1, [r0]
    pop {r4, r5, r6}
    pop {r0}
    bx r0
