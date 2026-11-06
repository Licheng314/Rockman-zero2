; sub_08067A84 @ 0x08067A84-08067B36  (自动生成, 经往返验证)
.thumb
sub_08067A84:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xff
    bne loc_08067B20
    ldr r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb7
    mov r2, #0
    ldrsb r2, [r1, r2]
    add r2, #1
    lsl r2, r2, #8
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08067AB8
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08067B3C
    b loc_08067B30
loc_08067AB8:
    ldr r2, [pc, #0x1c]
    ldr r1, [r2]
    ldr r0, [pc, #0x1c]
    mul r0, r1
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    cmp r0, #7
    bhi loc_08067AE4
    mov r0, #3
    b loc_08067AE6
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08067AE4:
    mov r0, #2
loc_08067AE6:
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    add r3, r0, #0
    ldrb r0, [r3]
    cmp r1, r0
    bne loc_08067B18
    add r1, r4, #0
    add r1, #0xb5
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08067B18
    ldrb r0, [r4, #0xd]
    mov r2, #2
    cmp r0, #2
    bne loc_08067B12
    mov r2, #3
loc_08067B12:
    strb r2, [r4, #0xd]
    mov r0, #0
    strb r0, [r1]
loc_08067B18:
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r0, [r3]
    strb r1, [r4, #0xe]
loc_08067B20:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08067B30:
    pop {r4}
    pop {r0}
    bx r0
