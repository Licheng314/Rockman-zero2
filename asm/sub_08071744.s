; sub_08071744 @ 0x08071744-0807181C  (自动生成, 经往返验证)
.thumb
sub_08071744:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    lsl r1, r1, #0x10
    lsr r5, r1, #0x10
    lsl r2, r2, #0x10
    lsr r6, r2, #0x10
    ldr r0, [r4, #0x68]
    cmp r0, #0
    bne loc_080717CA
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    sub r0, #1
    ldr r1, [r4, #0x58]
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080717C6
    ldr r0, [r4, #0x54]
    sub r0, r0, r5
    ldr r1, [r4, #0x58]
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #1
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080717C6
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    sub r0, #1
    ldr r1, [r4, #0x58]
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    bne loc_080717BA
    ldr r0, [r4, #0x54]
    sub r0, r0, r5
    ldr r1, [r4, #0x58]
    add r1, r1, r6
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080717CA
loc_080717BA:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    sub r0, r0, r6
    str r0, [r4, #0x58]
loc_080717C6:
    mov r0, #1
    b loc_08071816
loc_080717CA:
    ldr r5, [r4, #0x2c]
    cmp r5, #0
    beq loc_080717EC
    ldr r1, [pc, #0x14]
    ldr r2, [r4, #0x68]
    add r0, r4, #0
    bl EXT_0807181C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08071804
    mov r0, #0
    str r0, [r4, #0x68]
    b loc_080717C6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0833EEA0
loc_080717EC:
    ldr r1, [pc, #0x10]
    ldr r2, [r4, #0x68]
    add r0, r4, #0
    bl EXT_0807181C
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_08071804
    str r5, [r4, #0x68]
    b loc_080717C6
    .word 0x0833EE98
loc_08071804:
    ldr r0, [r4, #0x68]
    add r0, #0x40
    str r0, [r4, #0x68]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08071814
    str r1, [r4, #0x68]
loc_08071814:
    mov r0, #0
loc_08071816:
    pop {r4, r5, r6}
    pop {r1}
    bx r1
