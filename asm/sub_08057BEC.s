; sub_08057BEC @ 0x08057BEC-08057CEE  (自动生成, 经往返验证)
.thumb
sub_08057BEC:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    add r7, r4, #0
    add r7, #0xd6
    mov r1, #0
    ldrsh r0, [r7, r1]
    cmp r0, #0
    bgt loc_08057C9E
    add r6, r4, #0
    add r6, #0xd8
    ldrb r0, [r6]
    cmp r0, #0
    bne loc_08057C98
    add r0, r4, #0
    add r0, #0xc0
    ldr r2, [r0]
    ldr r0, [pc, #0x7c]
    add r2, r2, r0
    str r2, [sp]
    ldr r3, [pc, #0x78]
    add r5, r4, #0
    add r5, #0xd9
    ldrb r1, [r4, #0x11]
    lsl r0, r1, #3
    add r0, r0, r1
    ldrb r1, [r5]
    add r0, r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #8
    add r0, r0, r2
    str r0, [sp]
    add r0, r4, #0
    add r0, #0xd0
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #0xeb
    bl EXT_080032EC
    mov r0, #0
    mov r1, sp
    mov r2, #0
    bl EXT_080A0E70
    mov r1, #0
    mov r2, #1
    bl EXT_080A0E70
    mov r1, #0
    mov r2, #2
    bl EXT_080A0E70
    mov r1, #0
    mov r2, #3
    bl EXT_080A0E70
    mov r0, #0x10
    strb r0, [r6]
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
    ldrb r2, [r5]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #0x11]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r2, r0
    blt loc_08057CE6
    mov r0, #0xe1
    lsl r0, r0, #3
    b loc_08057CE4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFF3000
    .word 0x0833CAA0
    .word 0x0833CA98
loc_08057C98:
    sub r0, #1
    strb r0, [r6]
    b loc_08057CE6
loc_08057C9E:
    add r0, r4, #0
    add r0, #0xd8
    mov r1, #0
    strb r1, [r0]
    add r0, #1
    strb r1, [r0]
    ldrh r2, [r7]
    sub r0, r2, #1
    strh r0, [r7]
    lsl r0, r0, #0x10
    asr r0, r0, #0x10
    cmp r0, #0xb3
    bgt loc_08057CC4
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_08015518
    b loc_08057CE6
loc_08057CC4:
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r0, #0x54]
    ldr r1, [r1]
    sub r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #8
    add r0, r0, r1
    mov r1, #0xc0
    lsl r1, r1, #9
    cmp r0, r1
    bls loc_08057CE6
    add r0, r2, #0
    sub r0, #8
loc_08057CE4:
    strh r0, [r7]
loc_08057CE6:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
