; sub_0806A420 @ 0x0806A420-0806A4A0  (自动生成, 经往返验证)
.thumb
sub_0806A420:
    push {r4, lr}
    add r2, r0, #0
    add r3, r2, #0
    add r3, #0x8c
    ldr r0, [r3]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0806A48A
    ldr r1, [pc, #0x28]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r4, #2
    str r4, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r2, #0x14]
    ldr r1, [r3]
    mov r0, #0x80
    lsl r0, r0, #9
    and r0, r1
    cmp r0, #0
    beq loc_0806A466
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_0806A464
    strb r4, [r2, #0xd]
    b loc_0806A468
    .word 0x0833D990
loc_0806A464:
    mov r0, #1
loc_0806A466:
    strb r0, [r2, #0xd]
loc_0806A468:
    mov r1, #0
    strb r1, [r2, #0xe]
    add r0, r2, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    bl EXT_0806A6A8
    b loc_0806A49A
loc_0806A48A:
    ldr r0, [pc, #0x14]
    ldrb r1, [r2, #0x10]
    lsl r1, r1, #2
    add r1, r1, r0
    ldr r1, [r1]
    add r0, r2, #0
    bl EXT_080EF118
loc_0806A49A:
    pop {r4}
    pop {r0}
    bx r0
