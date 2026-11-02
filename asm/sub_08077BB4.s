; sub_08077BB4 @ 0x08077BB4-08077D04  (自动生成, 经往返验证)
.thumb
sub_08077BB4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldrb r0, [r7, #0xd]
    cmp r0, #9
    bls loc_08077BC6
    b loc_08077CF4
loc_08077BC6:
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x08077BD4 ; proven PC/switch data
    .word 0x08077BFC ; proven PC/switch data
    .word 0x08077C02 ; proven PC/switch data
    .word 0x08077C28 ; proven PC/switch data
    .word 0x08077C28 ; proven PC/switch data
    .word 0x08077C30 ; proven PC/switch data
    .word 0x08077C50 ; proven PC/switch data
    .word 0x08077C50 ; proven PC/switch data
    .word 0x08077C54 ; proven PC/switch data
    .word 0x08077C98 ; proven PC/switch data
    .word 0x08077C2C ; proven PC/switch data
    ldrb r0, [r7, #0xd]
    add r0, #1
    b loc_08077CF2
    add r0, r7, #0
    bl EXT_08077D10
    add r1, r7, #0
    add r1, #0xb6
    strb r0, [r1]
    add r0, #0x40
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r0, #0
    blt loc_08077C1C
    mov r0, #2
    b loc_08077CF2
loc_08077C1C:
    cmp r1, #0x80
    bls loc_08077C24
    mov r0, #3
    b loc_08077CF2
loc_08077C24:
    mov r0, #9
    b loc_08077CF2
    mov r0, #9
    b loc_08077CF2
    mov r0, #4
    b loc_08077CF2
    add r0, r7, #0
    add r0, #0xb6
    ldrb r0, [r0]
    add r0, #0x40
    lsl r0, r0, #0x18
    lsr r1, r0, #0x18
    cmp r0, #0
    blt loc_08077C44
    mov r0, #6
    b loc_08077CF2
loc_08077C44:
    cmp r1, #0x80
    bls loc_08077C4C
    mov r0, #5
    b loc_08077CF2
loc_08077C4C:
    mov r0, #7
    b loc_08077CF2
    mov r0, #7
    b loc_08077CF2
    ldrb r2, [r7, #0x10]
    cmp r2, #0
    bne loc_08077C94
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
    b loc_08077CF8
    .word 0x0833D990 ; proven PC/switch data
loc_08077C94:
    mov r0, #8
    b loc_08077CF2
    mov r0, #0xb8
    add r0, r0, r7
    mov r9, r0
    ldr r4, [pc, #0x64]
    ldr r0, [r4]
    ldr r1, [pc, #0x64]
    mov r8, r1
    mov r2, r8
    mul r2, r0
    add r0, r2, #0
    ldr r6, [pc, #0x5c]
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r5, r0, #1
    str r5, [r4]
    lsr r0, r0, #0x11
    mov r1, #0x60
    bl EXT_080EF330
    sub r0, #0x30
    lsl r0, r0, #8
    mov r2, r9
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [r7, #0x54]
    mov r0, #0xbc
    add r0, r0, r7
    mov r9, r0
    mov r0, r8
    mul r0, r5
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r4]
    lsr r0, r0, #0x11
    mov r1, #0x60
    bl EXT_080EF330
    sub r0, #0x30
    lsl r0, r0, #8
    mov r2, r9
    ldr r1, [r2]
    add r1, r1, r0
    str r1, [r7, #0x58]
    mov r0, #0
loc_08077CF2:
    strb r0, [r7, #0xd]
loc_08077CF4:
    mov r0, #0
    strb r0, [r7, #0xe]
loc_08077CF8:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
