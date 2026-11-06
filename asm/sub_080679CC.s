; sub_080679CC @ 0x080679CC-08067A7E  (自动生成, 经往返验证)
.thumb
sub_080679CC:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #0xff
    bne loc_08067A68
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
    bne loc_08067A00
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_08067B3C
    b loc_08067A78
loc_08067A00:
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
    bhi loc_08067A2C
    mov r0, #3
    b loc_08067A2E
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08067A2C:
    mov r0, #1
loc_08067A2E:
    strb r0, [r4, #0xd]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r1, [r4, #0xd]
    add r3, r0, #0
    ldrb r0, [r3]
    cmp r1, r0
    bne loc_08067A60
    add r1, r4, #0
    add r1, #0xb5
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_08067A60
    ldrb r0, [r4, #0xd]
    mov r2, #1
    cmp r0, #1
    bne loc_08067A5A
    mov r2, #3
loc_08067A5A:
    strb r2, [r4, #0xd]
    mov r0, #0
    strb r0, [r1]
loc_08067A60:
    ldrb r0, [r4, #0xd]
    mov r1, #0
    strb r0, [r3]
    strb r1, [r4, #0xe]
loc_08067A68:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_08067A78:
    pop {r4}
    pop {r0}
    bx r0
