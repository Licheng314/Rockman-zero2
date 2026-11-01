; sub_0805A8B8 @ 0x0805A8B8-0805AA7A  (自动生成, 经往返验证)
.thumb
sub_0805A8B8:
    push {r4, r5, lr}
    add r4, r0, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xbe
    ldrb r3, [r0]
    cmp r3, #0
    bne loc_0805A94C
    ldr r0, [pc, #0x28]
    ldr r0, [r0]
    ldrb r0, [r0, #1]
    cmp r0, #4
    bls loc_0805A910
    add r2, r4, #0
    add r2, #0xcc
    ldrb r1, [r2]
    add r0, r1, #0
    cmp r0, #0
    bne loc_0805A8F8
    add r0, r4, #0
    add r0, #0xa4
    mov r5, #0
    ldrsh r0, [r0, r5]
    cmp r0, #0x1f
    bgt loc_0805A910
    add r0, r1, #1
    strb r0, [r2]
    mov r0, #0x2c
    b loc_0805A938
    .word 0x0202EBF0
loc_0805A8F8:
    cmp r0, #1
    bne loc_0805A910
    add r0, r4, #0
    add r0, #0xa4
    mov r5, #0
    ldrsh r0, [r0, r5]
    cmp r0, #0xf
    bgt loc_0805A910
    add r0, r1, #1
    strb r0, [r2]
    mov r0, #0x2c
    b loc_0805A938
loc_0805A910:
    add r0, r4, #0
    add r0, #0xbe
    ldrb r3, [r0]
    cmp r3, #0
    bne loc_0805A94C
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805A94C
    mov r0, #6
loc_0805A938:
    strb r0, [r4, #0xd]
    strb r3, [r4, #0xe]
    b loc_0805AA74
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805A94C:
    ldr r0, [pc, #0x38]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    cmp r0, #0
    beq loc_0805A9A0
    ldr r2, [pc, #0x30]
    ldr r1, [r2]
    ldr r0, [pc, #0x30]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r5, [pc, #0x30]
    add r0, r0, r5
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    cmp r0, #0
    bne loc_0805A998
    add r0, r4, #0
    add r0, #0xbe
    ldrb r1, [r0]
    cmp r1, #0
    bne loc_0805A998
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0805A99C
    .word 0x0202ED18
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805A998:
    mov r0, #0x12
    strb r0, [r4, #0xd]
loc_0805A99C:
    mov r0, #0
    b loc_0805AA72
loc_0805A9A0:
    ldr r0, [pc, #0x34]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    ldr r0, [r4, #0x54]
    sub r3, r1, r0
    cmp r3, #0
    bge loc_0805A9B0
    sub r3, r0, r1
loc_0805A9B0:
    ldr r2, [pc, #0x28]
    ldr r1, [r2]
    ldr r0, [pc, #0x28]
    .dh 0x4348 ; TODO muls r0, r1, r0
    ldr r1, [pc, #0x28]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r1, r0, #0x11
    mov r0, #0xf
    and r1, r0
    ldr r0, [pc, #0x1c]
    cmp r3, r0
    bgt loc_0805A9FE
    cmp r1, #7
    bhi loc_0805A9EC
    mov r0, #0x1a
    b loc_0805AA60
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x00001FFF
loc_0805A9EC:
    cmp r1, #0xb
    bhi loc_0805A9F4
    mov r0, #0xb
    b loc_0805AA60
loc_0805A9F4:
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0xa
    strb r0, [r4, #0xf]
    b loc_0805AA62
loc_0805A9FE:
    ldr r0, [pc, #0xc]
    cmp r3, r0
    bgt loc_0805AA1E
    cmp r1, #3
    bhi loc_0805AA10
    mov r0, #0x1a
    b loc_0805AA60
    .word 0x00003FFF
loc_0805AA10:
    cmp r1, #7
    bhi loc_0805AA18
    mov r0, #0xb
    b loc_0805AA60
loc_0805AA18:
    cmp r1, #0xb
    bls loc_0805AA3C
    b loc_0805AA5E
loc_0805AA1E:
    ldr r0, [pc, #0xc]
    cmp r3, r0
    bgt loc_0805AA46
    cmp r1, #5
    bhi loc_0805AA30
    mov r0, #0xb
    b loc_0805AA60
    .word 0x00005FFF
loc_0805AA30:
    cmp r1, #8
    bhi loc_0805AA38
    mov r0, #0x24
    b loc_0805AA60
loc_0805AA38:
    cmp r1, #0xa
    bhi loc_0805AA5E
loc_0805AA3C:
    mov r0, #7
    strb r0, [r4, #0xd]
    mov r0, #0xe
    strb r0, [r4, #0xf]
    b loc_0805AA62
loc_0805AA46:
    cmp r1, #3
    bhi loc_0805AA4E
    mov r0, #0x17
    b loc_0805AA60
loc_0805AA4E:
    cmp r1, #7
    bhi loc_0805AA56
    mov r0, #0x12
    b loc_0805AA60
loc_0805AA56:
    cmp r1, #0xb
    bhi loc_0805AA5E
    mov r0, #0x24
    b loc_0805AA60
loc_0805AA5E:
    mov r0, #0x28
loc_0805AA60:
    strb r0, [r4, #0xd]
loc_0805AA62:
    add r2, r4, #0
    add r2, #0xbf
    ldrb r1, [r4, #0xd]
    ldrb r0, [r2]
    cmp r0, r1
    beq loc_0805A9A0
    mov r0, #0
    strb r1, [r2]
loc_0805AA72:
    strb r0, [r4, #0xe]
loc_0805AA74:
    pop {r4, r5}
    pop {r0}
    bx r0
