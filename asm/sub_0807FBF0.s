; sub_0807FBF0 @ 0x0807FBF0-0807FCDE  (自动生成, 经往返验证)
.thumb
sub_0807FBF0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807FC18
    add r0, r4, #0
    add r0, #0x74
    add r1, r4, #0
    add r1, #0xb5
    ldrb r2, [r1]
    lsl r1, r2, #1
    add r1, r1, r2
    lsl r1, r1, #4
    ldr r2, [pc, #0x5c]
    add r1, r1, r2
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807FC18:
    add r0, r4, #0
    bl EXT_08012ACC
    ldr r0, [pc, #0x4c]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x44]
    cmp r0, r1
    bls loc_0807FC78
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0807FCD8
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x083409D0
    .word 0x0202ED18
    .word 0x00004FFF
    .word 0x0833D990
loc_0807FC78:
    ldrb r0, [r4, #0xe]
    cmp r0, #1
    bne loc_0807FC96
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_0807FCC8
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0xe]
    add r0, #1
    b loc_0807FCC6
loc_0807FC96:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807FCAC
    str r0, [r4, #0x60]
loc_0807FCAC:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807FCC8
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    str r0, [r4, #0x58]
    mov r0, #1
loc_0807FCC6:
    strb r0, [r4, #0xe]
loc_0807FCC8:
    add r0, r4, #0
    add r0, #0xc0
    ldr r1, [r0]
    cmp r1, #0
    bne loc_0807FCD8
    mov r0, #1
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807FCD8:
    pop {r4}
    pop {r0}
    bx r0
