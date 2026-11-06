; sub_08062C20 @ 0x08062C20-08062CFE  (自动生成, 经往返验证)
.thumb
sub_08062C20:
    push {r4, r5, lr}
    add r3, r0, #0
    ldrb r0, [r3, #0xe]
    cmp r0, #8
    bls loc_08062C2C
    b EXT_08062EDC
loc_08062C2C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    cmp r4, #0x3c
    lsr r6, r0, #0x20
    .word 0x08062C60 ; proven PC/switch data
    .word 0x08062CA0 ; proven PC/switch data
    .word 0x08062CDC ; proven PC/switch data
    .word 0x08062D40 ; proven PC/switch data
    .word 0x08062D82 ; proven PC/switch data
    .word 0x08062DF2 ; proven PC/switch data
    .word 0x08062E20 ; proven PC/switch data
    .word 0x08062EA6 ; proven PC/switch data
    .word 0x08062EB0 ; proven PC/switch data
    mov r2, #0
    add r0, r3, #0
    add r0, #0xbc
    ldr r1, [r0]
    mov r4, #0xf0
    lsl r4, r4, #8
    add r0, r1, r4
    add r0, r0, r1
    asr r0, r0, #1
    ldr r1, [r3, #0x58]
    cmp r1, r0
    bge loc_08062C7A
    mov r2, #1
loc_08062C7A:
    strb r2, [r3, #0x12]
    cmp r2, #0
    beq loc_08062C8E
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    mov r2, #0x80
    lsl r2, r2, #5
    orr r1, r2
    b loc_08062C98
loc_08062C8E:
    add r0, r3, #0
    add r0, #0xb4
    ldr r1, [r0]
    ldr r2, [pc, #0x88]
    and r1, r2
loc_08062C98:
    str r1, [r0]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
    add r2, r3, #0
    add r2, #0xb4
    ldr r0, [r2]
    mov r1, #0x80
    lsl r1, r1, #2
    orr r0, r1
    str r0, [r2]
    ldr r1, [r3, #0x54]
    mov r0, #0xc0
    lsl r0, r0, #3
    add r1, r1, r0
    ldrb r2, [r3, #0x10]
    lsl r0, r2, #1
    add r0, r0, r2
    lsl r0, r0, #0xa
    sub r1, r1, r0
    str r1, [r3, #0x64]
    ldr r1, [r3, #0x58]
    mov r4, #0x80
    lsl r4, r4, #5
    add r1, r1, r4
    ldrb r0, [r3, #0x12]
    lsl r0, r0, #0xd
    sub r1, r1, r0
    str r1, [r3, #0x68]
    mov r0, #0x19
    strb r0, [r3, #0x13]
    ldrb r0, [r3, #0xe]
    add r0, #1
    strb r0, [r3, #0xe]
    ldr r0, [r3, #0x64]
    ldr r1, [r3, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_08062CE8
    add r0, #0xf
loc_08062CE8:
    asr r0, r0, #4
    add r0, r1, r0
    str r0, [r3, #0x54]
    ldr r0, [r3, #0x68]
    ldr r1, [r3, #0x58]
    sub r0, r0, r1
    cmp r0, #0
    bge loc_08062CFA
    add r0, #0xf
loc_08062CFA:
    asr r0, r0, #4
    add r0, r1, r0
