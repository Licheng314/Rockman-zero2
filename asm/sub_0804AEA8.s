; sub_0804AEA8 @ 0x0804AEA8-0804AEF6  (自动生成, 经往返验证)
.thumb
sub_0804AEA8:
    push {r4, lr}
    add r4, r0, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #1
    and r0, r1
    cmp r0, #0
    beq loc_0804AEF0
    ldr r0, [r4, #0x2c]
    cmp r0, #0
    bne loc_0804AED0
    ldr r2, [pc, #0x14]
    mov r0, #0x12
    add r1, r4, #0
    bl EXT_0801E11C
    add r1, r0, #0
    str r1, [r4, #0x2c]
    cmp r1, #0
    beq loc_0804AED8
loc_0804AED0:
    mov r1, #0
    b loc_0804AEEA
    .word 0x0833B5F4
loc_0804AED8:
    ldrb r2, [r4, #0xd]
    add r0, r2, #0
    sub r0, #0x10
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bls loc_0804AEF0
    cmp r2, #0x1e
    bhi loc_0804AEF0
loc_0804AEEA:
    mov r0, #0x10
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0804AEF0:
    pop {r4}
    pop {r0}
    bx r0
