; sub_0807B3C8 @ 0x0807B3C8-0807B47C  (自动生成, 经往返验证)
.thumb
sub_0807B3C8:
    push {r4, r5, r6, r7, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r6, #0xc]
    cmp r0, #1
    bls loc_0807B3F4
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0807B480
    b loc_0807B476
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833D990
loc_0807B3F4:
    ldrb r5, [r4, #0x11]
    cmp r5, #0
    bne loc_0807B43C
    add r7, r4, #0
    add r7, #0x8c
    ldr r0, [r7]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_0807B43C
    add r1, r6, #0
    add r1, #0xdb
    ldrb r0, [r1]
    add r0, #1
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #4
    bne loc_0807B422
    mov r0, #0x76
    bl EXT_080032EC
loc_0807B422:
    str r5, [r7]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #1
    strb r0, [r4, #0x11]
    strb r5, [r4, #0xe]
loc_0807B43C:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [r4, #0x54]
    str r1, [r4, #0x58]
    add r0, r6, #0
    add r0, #0xd4
    ldr r0, [r0]
    cmp r0, #0
    beq loc_0807B45C
    ldrb r0, [r4, #0xd]
    cmp r0, #0xe
    bhi loc_0807B45C
    mov r1, #0
    mov r0, #0xf
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807B45C:
    ldr r3, [pc, #0x1c]
    ldrb r1, [r4, #0xd]
    lsl r1, r1, #2
    ldrb r2, [r4, #0x11]
    lsl r0, r2, #3
    add r0, r0, r2
    lsl r0, r0, #3
    add r1, r1, r0
    add r1, r1, r3
    ldr r1, [r1]
    add r0, r4, #0
    bl EXT_080EF118
loc_0807B476:
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
