; sub_08085966 @ 0x08085966-08085998  (自动生成, 经往返验证)
.thumb
sub_08085966:
    add r1, r6, #0
    ldr r2, [sp]
    ldr r3, [sp, #4]
    bl EXT_08038EC0
    add r2, r0, #0
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r1, #0xc0
    lsl r1, r1, #1
    mov r0, sp
    bl EXT_08098414
    mov r0, #0x2c
    bl EXT_080032EC
    b loc_08085990
    mov r0, #0x13
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08085990:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
