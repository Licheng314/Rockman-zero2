; sub_08063802 @ 0x08063802-0806386A  (自动生成, 经往返验证)
.thumb
sub_08063802:
    b loc_08063812
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    ldr r2, [pc, #0x60]
    add r0, r0, r2
    str r0, [r4, #0x54]
    mov r0, #8
loc_08063812:
    str r0, [r4, #0x64]
    mov r0, #0
    str r0, [r4, #0x5c]
    mov r0, #0xbd
    add r0, r0, r4
    mov r12, r0
    add r5, r4, #0
    add r5, #0xc3
    ldr r3, [r4, #0x64]
    mov r2, #0x3f
loc_08063826:
    ldr r1, [r4, #0x5c]
    add r1, r1, r3
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    sub r2, #1
    cmp r2, #0
    bge loc_08063826
    mov r0, #0
    mov r1, r12
    strb r0, [r1]
    strb r0, [r5]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r1, r1, r0
    str r1, [r4, #0x5c]
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    cmp r1, #0
    bne loc_08063864
    mov r0, #3
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08063864:
    pop {r4, r5}
    pop {r0}
    bx r0
