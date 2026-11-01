; sub_0807A128 @ 0x0807A128-0807A21E  (自动生成, 经往返验证)
.thumb
sub_0807A128:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r2, [r4, #0x28]
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0807A146
    cmp r2, #0
    beq loc_0807A154
    ldrb r0, [r2, #0xc]
    cmp r0, #1
    bls loc_0807A18C
loc_0807A146:
    cmp r2, #0
    beq loc_0807A154
    add r1, r2, #0
    add r1, #0xcc
    ldrb r0, [r1]
    sub r0, #1
    strb r0, [r1]
loc_0807A154:
    ldr r1, [pc, #0x30]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08079FA0
    b loc_0807A218
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_0807A18C:
    ldr r1, [r2, #0x54]
    ldr r0, [r4, #0x54]
    sub r1, r1, r0
    add r0, r2, #0
    add r0, #0xd2
    ldrh r0, [r0]
    add r1, r1, r0
    lsl r0, r0, #1
    cmp r1, r0
    bhi loc_0807A1BC
    ldr r0, [r2, #0x58]
    ldr r1, [r4, #0x58]
    sub r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bhi loc_0807A1BC
    add r1, r2, #0
    add r1, #0xdb
    mov r0, #1
    strb r0, [r1]
loc_0807A1BC:
    add r0, r4, #0
    bl EXT_0807A60C
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0807A1F4
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    bne loc_0807A1FA
    ldr r2, [pc, #0x48]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_0807A208
    ldrb r0, [r4, #0xd]
    add r1, r4, #0
    add r1, #0xb8
    strb r0, [r1]
    mov r0, #6
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807A1F4:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_0807A208
loc_0807A1FA:
    add r0, r5, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0807A208
    mov r0, #0
    str r0, [r4, #0x2c]
loc_0807A208:
    ldr r0, [pc, #0x18]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807A218:
    pop {r4, r5}
    pop {r0}
    bx r0
