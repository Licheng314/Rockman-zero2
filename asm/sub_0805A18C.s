; sub_0805A18C @ 0x0805A18C-0805A262  (自动生成, 经往返验证)
.thumb
sub_0805A18C:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #4
    bhi loc_0805A25C
    lsl r0, r0, #2
    ldr r1, [pc, #4]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0x0805A1A4 ; proven PC/switch data
    .word 0x0805A1B8 ; proven PC/switch data
    .word 0x0805A20C ; proven PC/switch data
    .word 0x0805A234 ; proven PC/switch data
    .word 0x0805A244 ; proven PC/switch data
    .word 0x0805A25C ; proven PC/switch data
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x64]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r3, [pc, #0x60]
    ldrh r2, [r3, #8]
    mov r5, #1
    add r0, r5, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805A1EA
    ldrh r1, [r3, #0x12]
    add r0, r5, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805A1EA
    ldr r0, [pc, #0x4c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805A1EA:
    mov r1, #0
    mov r0, #0x50
    strb r0, [r4, #0x12]
    add r0, r4, #0
    add r0, #0x8c
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_0805A25C
    b loc_0805A256
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A724 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    ldr r1, [pc, #0x2c]
    add r0, r4, #0
    bl EXT_080B878C
    str r0, [r4, #0x2c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldr r0, [r4, #0x2c]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0805A25C
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_0805A256:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805A25C:
    pop {r4, r5}
    pop {r0}
    bx r0
