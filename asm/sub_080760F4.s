; sub_080760F4 @ 0x080760F4-08076260  (自动生成, 经往返验证)
.thumb
sub_080760F4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r1, [r6]
    mov r5, #0x80
    lsl r5, r5, #2
    and r5, r1
    cmp r5, #0
    beq loc_08076150
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_08076122
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    mov r2, #1
    cmp r1, #0
    beq loc_08076124
    mov r2, #2
    b loc_08076124
loc_08076122:
    mov r2, #0
loc_08076124:
    ldr r1, [pc, #0x24]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    mov r1, #0
    strb r2, [r4, #0xd]
    strb r1, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    b loc_0807620A
    .word 0x0833D990
loc_08076150:
    add r0, r4, #0
    bl EXT_08065A24
    cmp r0, #0
    beq loc_08076184
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_08076162
    b loc_0807625A
loc_08076162:
    str r5, [r4, #0x2c]
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0xb9
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #8]
    add r1, r1, r2
    bl EXT_08006E08
    b loc_0807625A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833FA64
loc_08076184:
    ldr r0, [r6]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_080761B8
    ldr r6, [r4, #0x2c]
    cmp r6, #0
    bne loc_080761C0
    ldr r2, [pc, #0x10]
    mov r0, #0
    add r1, r4, #0
    bl EXT_0801E11C
    str r0, [r4, #0x2c]
    cmp r0, #0
    beq loc_080761AC
    mov r0, #7
    b loc_080761B4
    .word 0x0833FA5C
loc_080761AC:
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    beq loc_080761B8
    mov r0, #4
loc_080761B4:
    strb r0, [r4, #0xd]
    strb r6, [r4, #0xe]
loc_080761B8:
    ldr r5, [r4, #0x2c]
    add r6, r5, #0
    cmp r5, #0
    beq loc_080761D0
loc_080761C0:
    add r0, r6, #0
    bl EXT_0801E4D8
    cmp r0, #0
    beq loc_0807624A
    mov r0, #0
    str r0, [r4, #0x2c]
    b loc_0807624A
loc_080761D0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008354
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0xf
    bne loc_08076220
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    strb r5, [r4, #0xd]
    strb r5, [r4, #0xe]
    add r0, r4, #0
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
loc_0807620A:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    bl EXT_08076264
    b loc_0807625A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_08076220:
    ldrb r0, [r4, #0xd]
    cmp r0, #2
    blt loc_0807622E
    cmp r0, #4
    ble loc_0807624A
    cmp r0, #6
    beq loc_0807624A
loc_0807622E:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #0
    bne loc_0807624A
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807624A:
    ldr r0, [pc, #0x14]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807625A:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
