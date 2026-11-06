; sub_08055F24 @ 0x08055F24-080561DC  (自动生成, 经往返验证)
.thumb
sub_08055F24:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    add r5, r0, #0
    ldrb r4, [r5, #0xf]
    cmp r4, #0
    bne loc_08055F5A
    ldr r1, [pc, #0x94]
    bl EXT_080127E4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x8c]
    bl EXT_08006E08
    add r0, r5, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [pc, #0x84]
    add r0, r0, r1
    str r0, [r5, #0x58]
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08055F5A:
    add r0, r5, #0
    bl EXT_080128D4
    add r4, r5, #0
    add r4, #0x54
    mov r0, #1
    add r1, r4, #0
    bl EXT_08015518
    ldrb r0, [r5, #0xf]
    add r7, r4, #0
    cmp r0, #1
    bne loc_08056060
    add r3, r5, #0
    add r3, #0xd8
    mov r0, #0
    ldrsb r0, [r3, r0]
    ldr r2, [r5, #0x5c]
    add r1, r2, #0
    mul r1, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x54]
    add r1, r5, #0
    add r1, #0xdc
    ldr r0, [r1]
    add r0, r0, r2
    str r0, [r1]
    ldr r0, [r5, #0x5c]
    add r0, #0xa
    str r0, [r5, #0x5c]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r7, r3, #0
    add r6, r1, #0
    cmp r0, r2
    ble loc_08055FA6
    str r2, [r5, #0x5c]
loc_08055FA6:
    add r0, r5, #0
    add r0, #0xe0
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    ldr r2, [r6]
    add r4, r0, #0
    cmp r2, r1
    blt loc_08055FF6
    ldr r2, [r5, #0x54]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08055FD8
    ldr r3, [pc, #0xc]
    add r0, r2, r3
    b loc_08055FDE
    .word 0x0000A62B
    .word 0x0833C318
    .word 0xFFFFEC00
loc_08055FD8:
    mov r1, #0xa0
    lsl r1, r1, #5
    add r0, r2, r1
loc_08055FDE:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r6]
    str r0, [r4]
loc_08055FF6:
    mov r0, #0
    ldrsb r0, [r7, r0]
    cmp r0, #0
    bge loc_0805601C
    ldr r0, [r5, #0x54]
    ldr r3, [pc, #0x14]
    add r0, r0, r3
    add r1, r5, #0
    add r1, #0xb8
    ldr r1, [r1]
    cmp r0, r1
    ble loc_08056010
    b loc_0805619C
loc_08056010:
    mov r2, #0xa0
    lsl r2, r2, #5
    add r0, r1, r2
    b loc_08056038
    .word 0xFFFFEC00
loc_0805601C:
    ldr r0, [r5, #0x54]
    mov r3, #0xa0
    lsl r3, r3, #5
    add r0, r0, r3
    add r1, r5, #0
    add r1, #0xb8
    ldr r2, [r1]
    ldr r3, [pc, #0x2c]
    add r1, r2, r3
    cmp r0, r1
    bge loc_08056034
    b loc_0805619C
loc_08056034:
    ldr r1, [pc, #0x24]
    add r0, r2, r1
loc_08056038:
    str r0, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xda
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_08056046
    ldr r0, [r5, #0x5c]
loc_08056046:
    str r0, [r5, #0x60]
    add r1, r5, #0
    add r1, #0xd9
    mov r0, #0xff
    strb r0, [r1]
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
    b loc_0805619C
    .word 0x0000CFFF
    .word 0x0000BBFF
loc_08056060:
    add r0, r5, #0
    add r0, #0xd9
    ldrb r0, [r0]
    lsl r0, r0, #0x18
    asr r0, r0, #0x18
    ldr r2, [r5, #0x60]
    add r1, r2, #0
    mul r1, r0
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, r5, #0
    add r1, #0xdc
    ldr r0, [r1]
    add r0, r0, r2
    str r0, [r1]
    ldr r0, [r5, #0x60]
    add r0, #0xa
    str r0, [r5, #0x60]
    mov r2, #0xc0
    lsl r2, r2, #3
    add r6, r1, #0
    cmp r0, r2
    ble loc_08056092
    str r2, [r5, #0x60]
loc_08056092:
    add r0, r5, #0
    add r0, #0xe0
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    add r1, r1, r2
    ldr r2, [r6]
    add r4, r0, #0
    cmp r2, r1
    blt loc_080560D6
    ldr r2, [r5, #0x54]
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080560BA
    mov r3, #0xa0
    lsl r3, r3, #5
    add r0, r2, r3
    b loc_080560BE
loc_080560BA:
    ldr r1, [pc, #0xc8]
    add r0, r2, r1
loc_080560BE:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
    ldr r0, [r6]
    str r0, [r4]
loc_080560D6:
    ldr r0, [pc, #0xb0]
    add r1, r7, #0
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0805619C
    add r0, r5, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08056176
    mov r0, #0xec
    bl EXT_080032EC
    ldr r2, [pc, #0x90]
    ldr r0, [r2]
    ldr r6, [pc, #0x90]
    mul r0, r6
    ldr r3, [pc, #0x90]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    add r4, r0, #5
    cmp r4, #0
    beq loc_08056176
    mov r8, r2
    add r7, r6, #0
    add r6, r3, #0
    mov r3, #0xbc
    add r3, r3, r5
    mov r9, r3
loc_08056122:
    mov r1, r8
    ldr r0, [r1]
    mul r0, r7
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x3f
    and r0, r1
    sub r0, #0x1f
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp, #8]
    add r0, r2, #0
    mul r0, r7
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r2, r8
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0xf
    and r0, r1
    lsl r0, r0, #8
    ldr r3, [pc, #0x40]
    add r0, r0, r3
    mov r1, r9
    ldr r2, [r1]
    add r2, r2, r0
    add r1, sp, #8
    str r2, [r1, #4]
    add r0, r5, #0
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_08056122
loc_08056176:
    ldrb r0, [r5, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
    b loc_080561CE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFEC00
    .word 0x0202ED18
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFF8100
loc_0805619C:
    ldr r1, [r6]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #3
    sub r0, r0, r1
    lsl r0, r0, #4
    cmp r0, #0
    bge loc_080561AE
    add r0, #0xff
loc_080561AE:
    asr r0, r0, #0x10
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    mvn r1, r4
    add r0, r5, #0
    add r0, #0x24
    strb r1, [r0]
    lsl r0, r4, #0x19
    lsr r4, r0, #0x18
    ldrb r2, [r5, #0x12]
    cmp r4, r2
    bhs #0x80561cc
    mov r0, #0x3c
    bl EXT_080032EC
    strb r4, [r5, #0x12]
loc_080561CE:
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
