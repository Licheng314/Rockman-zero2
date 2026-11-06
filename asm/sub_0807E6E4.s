; sub_0807E6E4 @ 0x0807E6E4-0807E796  (自动生成, 经往返验证)
.thumb
sub_0807E6E4:
    push {r4, r5, lr}
    add r4, r0, #0
    mov r5, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807E6FE
    ldr r1, [pc, #0x30]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807E6FE:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0807E72C
    ldr r0, [r4, #0x5c]
    add r0, #0x20
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x10]
    ldr r3, [r0]
    ldr r0, [r3, #0x54]
    ldr r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    cmp r2, r0
    bge loc_0807E74C
    b loc_0807E740
    .word 0x00005C03
    .word 0x0202E130
loc_0807E72C:
    ldr r0, [r4, #0x5c]
    sub r0, #0x20
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x40]
    ldr r3, [r0]
    ldr r0, [r3, #0x54]
    ldr r2, [r4, #0x54]
    ldr r1, [r4, #0x58]
    cmp r2, r0
    ble loc_0807E74C
loc_0807E740:
    ldr r0, [r3, #0x58]
    ldr r3, [pc, #0x34]
    add r0, r0, r3
    cmp r1, r0
    ble loc_0807E74C
    mov r5, #1
loc_0807E74C:
    ldr r0, [r4, #0x5c]
    add r0, r2, r0
    str r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807E764
    mov r5, #1
loc_0807E764:
    cmp r5, #0
    beq loc_0807E77C
    mov r1, #0
    mov r0, #4
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0807E792
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0xFFFFE000
loc_0807E77C:
    ldr r1, [r4, #0x5c]
    cmp r1, #0
    bge loc_0807E784
    neg r1, r1
loc_0807E784:
    mov r0, #0xa0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807E792
    mov r0, #2
    strb r0, [r4, #0xd]
    strb r5, [r4, #0xe]
loc_0807E792:
    pop {r4, r5}
    pop {r0}
