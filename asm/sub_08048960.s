; sub_08048960 @ 0x08048960-08048A22  (自动生成, 经往返验证)
.thumb
sub_08048960:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08048A04
    ldr r1, [pc, #0x14]
    bl EXT_080127E4
    ldrb r0, [r4, #0x11]
    cmp r0, #0
    beq loc_08048984
    add r0, r4, #0
    add r0, #0xd0
    strb r5, [r0]
    b loc_080489A4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A501
loc_08048984:
    ldr r2, [pc, #0x4c]
    ldr r1, [r2]
    ldr r0, [pc, #0x4c]
    mul r0, r1
    ldr r1, [pc, #0x4c]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #1
    add r1, r4, #0
    add r1, #0xd0
    strb r0, [r1]
loc_080489A4:
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    ldr r1, [r4, #0x54]
    cmp r1, r0
    ble loc_080489E4
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #0
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    sub r0, #0x11
    and r0, r1
    strb r0, [r2]
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    b loc_080489FE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFF8800
loc_080489E4:
    add r1, r4, #0
    add r1, #0x4c
    mov r0, #1
    strb r0, [r1]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r0, [r2]
    mov r1, #0x10
    orr r0, r1
    strb r0, [r2]
    ldrb r0, [r4, #0xa]
    orr r1, r0
    strb r1, [r4, #0xa]
loc_080489FE:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08048A04:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08048A1C
    mov r1, #0
    mov r0, #0x15
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_08048A1C:
    pop {r4, r5}
    pop {r0}
    bx r0
