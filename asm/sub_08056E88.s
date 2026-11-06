; sub_08056E88 @ 0x08056E88-0805702A  (自动生成, 经往返验证)
.thumb
sub_08056E88:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r6, [r5, #0xe]
    cmp r6, #1
    beq loc_08056F64
    cmp r6, #1
    bgt loc_08056E9E
    cmp r6, #0
    beq loc_08056EAA
    b loc_08057022
loc_08056E9E:
    cmp r6, #2
    beq loc_08056F9C
    cmp r6, #3
    bne loc_08056EA8
    b loc_08056FE0
loc_08056EA8:
    b loc_08057022
loc_08056EAA:
    mov r0, #0x2f
    bl EXT_080032EC
    ldr r2, [r5, #0x2c]
    cmp r2, #0
    beq loc_08056EEA
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    add r0, r2, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r2, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0xb0]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_08056EEA:
    ldrb r0, [r5, #0xa]
    lsr r4, r0, #4
    mov r7, #1
    and r4, r7
    add r0, r5, #0
    add r0, #0x8c
    str r6, [r0]
    add r0, #4
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r3, [pc, #0x84]
    ldrh r2, [r3, #8]
    add r0, r7, #0
    and r0, r2
    cmp r0, #0
    beq loc_08056F28
    ldrh r1, [r3, #0x12]
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    bne loc_08056F28
    ldr r0, [pc, #0x74]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_08056F28:
    ldr r1, [pc, #0x6c]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [r5, #0x54]
    ldr r2, [r5, #0x58]
    lsl r3, r4, #1
    mov r0, #1
    sub r0, r0, r3
    lsl r0, r0, #9
    add r1, r1, r0
    str r1, [sp]
    mov r0, #0x80
    lsl r0, r0, #1
    add r2, r2, r0
    str r2, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #2
    mov r3, #0
    bl EXT_08077FB0
    str r0, [r5, #0x2c]
    mov r0, #0
    strb r0, [r5, #0x12]
    mov r0, #0x48
    str r0, [r5, #0x5c]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08056F64:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r5, #0xa]
    lsr r0, r0, #4
    mov r1, #1
    and r0, r1
    lsl r0, r0, #1
    sub r0, #1
    ldr r1, [r5, #0x5c]
    add r2, r1, #0
    mul r2, r0
    ldr r0, [r5, #0x54]
    add r0, r0, r2
    str r0, [r5, #0x54]
    sub r1, #2
    str r1, [r5, #0x5c]
    cmp r1, #0
    bgt loc_08057022
    b loc_08056FCE
    .word 0x08343064
    .word 0x0202EC30
    .word 0x0000FFFE
    .word 0x0000A612
loc_08056F9C:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [r5, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_08057022
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    mov r1, #0xd0
    lsl r1, r1, #4
    cmp r0, #0
    beq loc_08056FBE
    ldr r1, [pc, #0x18]
loc_08056FBE:
    str r1, [sp]
    ldr r0, [pc, #0x18]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    bl EXT_080B878C
    str r0, [r5, #0x28]
loc_08056FCE:
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
    b loc_08057022
    .dh 0x0000 ; gap
    .word 0xFFFFF300
    .word 0xFFFFF000
loc_08056FE0:
    ldr r4, [r5, #0x28]
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xc]
    cmp r0, #1
    bls loc_08057022
    ldr r2, [r5, #0x2c]
    cmp r2, #0
    beq loc_08057010
    ldrb r1, [r2, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r2, #0xa]
    ldr r1, [pc, #0x28]
    ldrb r0, [r2, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r6, [r2, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r2, #0x14]
loc_08057010:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0x14]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_08057022:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
