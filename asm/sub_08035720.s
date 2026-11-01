; sub_08035720 @ 0x08035720-080357C6  (自动生成, 经往返验证)
.thumb
sub_08035720:
    push {lr}
    mov r12, r1
    ldr r0, [pc, #0x54]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080357C2
    ldr r3, [pc, #0x50]
    ldrh r1, [r3, #0x20]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bhi loc_0803573A
    add r0, r1, #1
    strh r0, [r3, #0x20]
loc_0803573A:
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080357C2
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    cmp r0, #8
    beq loc_080357C2
    ldr r0, [pc, #0x38]
    add r0, r2, r0
    ldrb r2, [r0]
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrh r0, [r1, #0xe]
    add r2, r2, r0
    ldr r0, [pc, #0x2c]
    cmp r2, r0
    bls loc_0803576A
    add r2, r0, #0
loc_0803576A:
    strh r2, [r1, #0xe]
    ldrb r3, [r1, #0x14]
    cmp r3, #1
    bhi loc_080357A6
    ldr r1, [pc, #0x20]
    lsl r0, r3, #1
    add r0, r0, r1
    b loc_080357A0
    .dh 0x0000 ; gap
    .word 0x0202E140
    .word 0x0202EBF0
    .word 0x0000FFFE
    .word 0x0202EBB0
    .word 0x083359D8
    .word 0x0000FFFF
    .word 0x083359DA
    .dh 0x3002 ; gap
    .dh 0x3301 ; gap
    .dh 0x2B01 ; gap
    .dh 0xD802 ; gap
loc_080357A0:
    ldrh r1, [r0]
    cmp r2, r1
    bhs #0x8035798
loc_080357A6:
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrb r0, [r1, #0x14]
    cmp r0, r3
    beq loc_080357C2
    strb r3, [r1, #0x14]
    ldr r0, [pc, #0x10]
    lsl r1, r3, #1
    add r1, r1, r0
    ldrh r0, [r1]
    mov r1, #0x5a
    bl EXT_080DEF5C
loc_080357C2:
    pop {r0}
    bx r0
