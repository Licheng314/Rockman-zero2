; sub_0809D884 @ 0x0809D884-0809DA82  (自动生成, 经往返验证)
.thumb
sub_0809D884:
    push {r4, r5, r6, r7, lr}
    add r6, r0, #0
    ldr r7, [r6, #0x28]
    bl EXT_080128D4
    ldrb r0, [r6, #0xd]
    cmp r0, #4
    bls loc_0809D896
    b loc_0809DA7C
loc_0809D896:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    bhi EXT_0809D7EC
    lsr r1, r1, #0x20
    bhi EXT_0809D818
    lsr r1, r1, #0x20
    bhi EXT_0809D858
    lsr r1, r1, #0x20
    bls loc_0809D99C
    lsr r1, r1, #0x20
    bls EXT_0809D7D0
    lsr r1, r1, #0x20
    bge loc_0809D95C
    lsr r1, r1, #0x20
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0809D8D6
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_0809D8D6:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x5c]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0x13]
    sub r0, #1
    strb r0, [r6, #0x13]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_0809D8F6
    b loc_0809DA7C
loc_0809D8F6:
    add r0, r6, #0
    add r0, #0xbd
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0809D914
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_0809D922
    .dh 0x0000 ; gap
    .word 0x00001D0F
    .word 0x00001D10
loc_0809D914:
    ldrb r0, [r6, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r6, #0xa]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
loc_0809D922:
    mov r4, #0
    mov r0, #0xf
    strb r0, [r6, #0x13]
    ldr r3, [pc, #0x40]
    ldrb r1, [r6, #0x12]
    ldrb r2, [r6, #0x11]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #1
    add r0, #1
    add r1, r1, r0
    add r0, r6, #0
    add r0, #0xbc
    ldrb r2, [r0]
    lsl r0, r2, #3
    add r0, r0, r2
    lsl r0, r0, #1
    add r1, r1, r0
    add r1, r1, r3
    ldrb r3, [r1]
    add r0, r3, #4
    lsl r0, r0, #2
    add r1, r7, #0
    add r1, #0xb4
    add r1, r1, r0
    ldr r2, [r1]
    mov r0, #0x1c
    strb r0, [r2, #0xd]
    ldr r0, [r1]
loc_0809D95C:
    strb r4, [r0, #0xe]
    ldrb r0, [r6, #0x12]
    cmp r0, #3
    bhi loc_0809D970
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_0809DA7C
    .word 0x0833A28C
loc_0809D970:
    mov r0, #4
    strb r0, [r6, #0xd]
    b loc_0809DA7C
    .dh 0x1C30 ; gap
    .dh 0x3073 ; gap
    .dh 0x7800 ; gap
    .dh 0x2803 ; gap
    .dh 0xD106 ; gap
    .dh 0x7AB0 ; gap
    .dh 0x21FE ; gap
    .dh 0x4001 ; gap
    .dh 0x72B1 ; gap
    .dh 0x7B70 ; gap
    .dh 0x3001 ; gap
    .dh 0x7370 ; gap
    .dh 0x7CF0 ; gap
    .dh 0x3801 ; gap
    .dh 0x74F0 ; gap
    .dh 0x0600 ; gap
    .dh 0x0E00 ; gap
    .dh 0x28FF ; gap
    .dh 0xD16F ; gap
loc_0809D99C:
    ldrb r0, [r6, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    ldrb r0, [r6, #0x12]
    add r0, #1
    strb r0, [r6, #0x12]
    mov r0, #0xf
    strb r0, [r6, #0x13]
    ldr r5, [pc, #0x8c]
    ldrb r2, [r6, #0x12]
    ldrb r1, [r6, #0x11]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #1
    add r3, r2, r0
    add r1, r6, #0
    add r1, #0xbc
    ldrb r4, [r1]
    lsl r1, r4, #3
    add r1, r1, r4
    lsl r1, r1, #1
    add r3, r3, r1
    add r3, r3, r5
    ldrb r3, [r3]
    add r0, #1
    add r2, r2, r0
    add r2, r2, r1
    add r2, r2, r5
    ldrb r2, [r2]
    add r0, r3, #4
    lsl r0, r0, #2
    add r3, r7, #0
    add r3, #0xb4
    add r0, r3, r0
    ldr r1, [r0]
    ldr r1, [r1, #0x54]
    str r1, [r6, #0x54]
    ldr r0, [r0]
    ldr r4, [r0, #0x58]
    mov r5, #0xa0
    lsl r5, r5, #5
    add r0, r4, r5
    str r0, [r6, #0x58]
    add r2, #4
    lsl r2, r2, #2
    add r3, r3, r2
    ldr r0, [r3]
    ldr r0, [r0, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_0809DA0C
    add r0, #0xf
loc_0809DA0C:
    asr r0, r0, #4
    str r0, [r6, #0x5c]
    ldr r0, [r3]
    ldr r0, [r0, #0x58]
    sub r0, r0, r4
    cmp r0, #0
    bge loc_0809DA1C
    add r0, #0xf
loc_0809DA1C:
    asr r0, r0, #4
    str r0, [r6, #0x60]
    add r0, r6, #0
    add r0, #0xbd
    ldrb r4, [r0]
    cmp r4, #0
    bne loc_0809DA4C
    ldr r1, [pc, #0x1c]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    mov r0, #0x53
    bl EXT_080032EC
    strb r4, [r6, #0xd]
    b loc_0809DA7C
    .dh 0x0000 ; gap
    .word 0x0833A28C
    .word 0x00001D0E
loc_0809DA4C:
    mov r0, #1
    strb r0, [r6, #0xd]
    b loc_0809DA7C
    .dh 0x1C30 ; gap
    .dh 0x308C ; gap
    .dh 0x2100 ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x6001 ; gap
    .dh 0x3004 ; gap
    .dh 0x7001 ; gap
    .dh 0x7AB1 ; gap
    .dh 0x20FB ; gap
    .dh 0x4008 ; gap
    .dh 0x72B0 ; gap
    .dh 0x4906 ; gap
    .dh 0x7A70 ; gap
    .dh 0x0080 ; gap
    .dh 0x1840 ; gap
    .dh 0x2103 ; gap
    .dh 0x60F1 ; gap
    .dh 0x6800 ; gap
    .dh 0x68C0 ; gap
    .dh 0x6170 ; gap
loc_0809DA7C:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
