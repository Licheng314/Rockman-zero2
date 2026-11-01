; sub_080357CC @ 0x080357CC-08035872  (自动生成, 经往返验证)
.thumb
sub_080357CC:
    push {lr}
    mov r12, r1
    ldr r0, [pc, #0x54]
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0803586E
    ldr r3, [pc, #0x50]
    ldrh r1, [r3, #0x22]
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bhi loc_080357E6
    add r0, r1, #1
    strh r0, [r3, #0x22]
loc_080357E6:
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #4]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_0803586E
    mov r0, #0xfe
    lsl r0, r0, #1
    add r0, r12
    ldrb r0, [r0]
    cmp r0, #8
    beq loc_0803586E
    ldr r0, [pc, #0x38]
    add r0, r2, r0
    ldrb r2, [r0]
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrh r0, [r1, #0x10]
    add r2, r2, r0
    ldr r0, [pc, #0x2c]
    cmp r2, r0
    bls loc_08035816
    add r2, r0, #0
loc_08035816:
    strh r2, [r1, #0x10]
    ldrb r3, [r1, #0x15]
    cmp r3, #1
    bhi loc_08035852
    ldr r1, [pc, #0x20]
    lsl r0, r3, #1
    add r0, r0, r1
    b loc_0803584C
    .dh 0x0000 ; gap
    .word 0x0202E140
    .word 0x0202EBF0
    .word 0x0000FFFE
    .word 0x0202EBB0
    .word 0x083359E6
    .word 0x0000FFFF
    .word 0x083359E8
    .dh 0x3002 ; gap
    .dh 0x3301 ; gap
    .dh 0x2B01 ; gap
    .dh 0xD802 ; gap
loc_0803584C:
    ldrh r1, [r0]
    cmp r2, r1
    bhs #0x8035844
loc_08035852:
    mov r1, #0x84
    lsl r1, r1, #2
    add r1, r12
    ldrb r0, [r1, #0x15]
    cmp r0, r3
    beq loc_0803586E
    strb r3, [r1, #0x15]
    ldr r0, [pc, #0x10]
    lsl r1, r3, #1
    add r1, r1, r0
    ldrh r0, [r1]
    mov r1, #0x5a
    bl EXT_080DEF5C
loc_0803586E:
    pop {r0}
    bx r0
