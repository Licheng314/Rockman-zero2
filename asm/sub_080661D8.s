; sub_080661D8 @ 0x080661D8-08066260  (自动生成, 经往返验证)
.thumb
sub_080661D8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    beq loc_080661E8
    cmp r5, #1
    beq loc_0806620A
    b loc_0806625A
loc_080661E8:
    mov r1, #0xda
    lsl r1, r1, #7
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x48]
    bl EXT_08006E08
    str r5, [r4, #0x60]
    str r5, [r4, #0x5c]
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0806620A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0806625A
    ldrb r0, [r4, #0xa]
    lsr r2, r0, #4
    mov r3, #1
    and r2, r3
    add r0, r4, #0
    add r0, #0xbc
    ldr r1, [r0]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    bhi loc_08066248
    cmp r2, r3
    bne loc_0806624C
    b loc_08066252
    .word 0x0833DB44
    .word 0x00005FFF
loc_08066248:
    cmp r2, #0
    beq loc_08066252
loc_0806624C:
    mov r1, #0
    mov r0, #1
    b loc_08066256
loc_08066252:
    mov r1, #0
    mov r0, #2
loc_08066256:
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0806625A:
    pop {r4, r5}
    pop {r0}
    bx r0
