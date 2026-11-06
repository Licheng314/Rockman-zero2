; sub_0806B750 @ 0x0806B750-0806B8CA  (自动生成, 经往返验证)
.thumb
sub_0806B750:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0806B798
    add r0, r4, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0806B780
    mov r1, #0x80
    lsl r1, r1, #4
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #8]
    bl EXT_08006E08
    b loc_0806B792
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833E3D0
loc_0806B780:
    ldr r1, [pc, #0x38]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x30]
    bl EXT_08006E08
loc_0806B792:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806B798:
    add r0, r4, #0
    bl EXT_080128D4
    mov r2, #0
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r0, #0x54]
    cmp r1, r0
    bge loc_0806B7AE
    mov r2, #1
loc_0806B7AE:
    cmp r2, #0
    beq loc_0806B7C8
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0806B7CE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000808
    .word 0x0833E3E8
    .word 0x0202E130
loc_0806B7C8:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0806B7CE:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r0, [pc, #0x38]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r2, [r4, #0x54]
    sub r3, r1, r2
    cmp r3, #0
    bge loc_0806B7F8
    sub r3, r2, r1
loc_0806B7F8:
    ldr r0, [r0, #0x58]
    ldr r1, [r4, #0x58]
    sub r5, r0, r1
    cmp r5, #0
    bge loc_0806B804
    sub r5, r1, r0
loc_0806B804:
    add r0, r4, #0
    add r0, #0xbf
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #0
    bne loc_0806B832
    sub r0, #0xb
    ldr r0, [r0]
    sub r1, r0, r2
    cmp r1, #0
    blt loc_0806B828
    mov r0, #0xa0
    lsl r0, r0, #7
    cmp r1, r0
    bgt loc_0806B832
    b loc_0806B83A
    .word 0x0202E130
loc_0806B828:
    sub r1, r2, r0
    mov r0, #0xa0
    lsl r0, r0, #7
    cmp r1, r0
    ble loc_0806B83A
loc_0806B832:
    mov r0, #0
    strb r0, [r6]
    mov r0, #0xc
    b loc_0806B8BE
loc_0806B83A:
    ldrb r0, [r4, #0x10]
    cmp r0, #1
    bne loc_0806B858
    ldr r0, [pc, #0xc]
    cmp r3, r0
    bgt loc_0806B8C0
    ldr r0, [pc, #0xc]
    cmp r5, r0
    bgt loc_0806B8C0
    b loc_0806B8BC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00008FFF
    .word 0x00005FFF
loc_0806B858:
    ldr r0, [pc, #0xc]
    cmp r3, r0
    bgt loc_0806B870
    ldr r0, [pc, #0xc]
    cmp r5, r0
    bgt loc_0806B870
    mov r0, #9
    b loc_0806B8BE
    .word 0x00004FFF
    .word 0x00003FFF
loc_0806B870:
    ldr r0, [pc, #0x28]
    cmp r3, r0
    bgt loc_0806B8B0
    ldr r0, [pc, #0x28]
    cmp r5, r0
    bgt loc_0806B8B0
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806B8BC
    mov r0, #9
    b loc_0806B8BE
    .word 0x000063FF
    .word 0x000047FF
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0806B8B0:
    ldr r0, [pc, #0x18]
    cmp r3, r0
    bgt loc_0806B8C4
    ldr r0, [pc, #0x18]
    cmp r5, r0
    bgt loc_0806B8C4
loc_0806B8BC:
    mov r0, #6
loc_0806B8BE:
    strb r0, [r4, #0xd]
loc_0806B8C0:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0806B8C4:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
