; sub_08013BF8 @ 0x08013BF8-08013D2C  (自动生成, 经往返验证)
.thumb
sub_08013BF8:
    push {r4, lr}
    add r3, r0, #0
    ldr r1, [r3, #4]
    ldr r0, [pc, #0x10]
    cmp r1, r0
    ble loc_08013C18
    ldr r1, [r3]
    ldr r0, [pc, #0xc]
    cmp r1, r0
    ble loc_08013C18
    mov r0, #5
    b loc_08013D26
    .word 0x00063FFF
    .word 0x00185FFF
loc_08013C18:
    ldr r0, [r3]
    ldr r1, [pc, #0x58]
    add r2, r0, r1
    ldr r1, [pc, #0x58]
    ldr r3, [r3, #4]
    add r4, r0, #0
    cmp r2, r1
    bhi loc_08013C32
    ldr r0, [pc, #0x50]
    add r1, r3, r0
    ldr r0, [pc, #0x50]
    cmp r1, r0
    bls loc_08013C6E
loc_08013C32:
    ldr r0, [pc, #0x50]
    add r1, r4, r0
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_08013C46
    ldr r0, [pc, #0x48]
    add r1, r3, r0
    ldr r0, [pc, #0x48]
    cmp r1, r0
    bls loc_08013C6E
loc_08013C46:
    ldr r0, [pc, #0x48]
    add r1, r4, r0
    ldr r0, [pc, #0x2c]
    cmp r1, r0
    bhi loc_08013C5A
    ldr r0, [pc, #0x40]
    add r1, r3, r0
    ldr r0, [pc, #0x28]
    cmp r1, r0
    bls loc_08013C6E
loc_08013C5A:
    ldr r0, [pc, #0x3c]
    add r1, r4, r0
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bhi loc_08013C9C
    ldr r0, [pc, #0x20]
    add r1, r3, r0
    ldr r0, [pc, #0x20]
    cmp r1, r0
    bhi loc_08013C9C
loc_08013C6E:
    mov r0, #1
    b loc_08013D26
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFF1EFFF
    .word 0x0001DFFE
    .word 0xFFFB9FFF
    .word 0x00013FFE
    .word 0xFFEE2FFF
    .word 0xFFFE9FFF
    .word 0x00011FFE
    .word 0xFFEA6FFF
    .word 0xFFFC3FFF
    .word 0xFFE6AFFF
loc_08013C9C:
    ldr r0, [pc, #0x14]
    add r1, r4, r0
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bhi loc_08013CC4
    ldr r0, [pc, #0x14]
    add r1, r3, r0
    ldr r0, [pc, #0x14]
    cmp r1, r0
    bhi loc_08013CC4
    mov r0, #3
    b loc_08013D26
    .word 0xFFE88FFF
    .word 0x0000EFFE
    .word 0xFFFD8FFF
    .word 0x00028FFE
loc_08013CC4:
    mov r0, #0xb0
    lsl r0, r0, #9
    cmp r3, r0
    ble loc_08013D06
    ldr r0, [pc, #0x3c]
    cmp r4, r0
    bgt loc_08013D06
    ldr r0, [pc, #0x3c]
    cmp r4, r0
    ble loc_08013CE0
    mov r0, #0x82
    lsl r0, r0, #0xb
    cmp r3, r0
    bgt loc_08013D06
loc_08013CE0:
    ldr r0, [pc, #0x30]
    cmp r4, r0
    ble loc_08013CEE
    mov r0, #0xaa
    lsl r0, r0, #0xb
    cmp r3, r0
    bgt loc_08013D06
loc_08013CEE:
    mov r0, #0xb4
    lsl r0, r0, #0xb
    cmp r3, r0
    bgt loc_08013D06
    ldr r0, [pc, #0x20]
    cmp r3, r0
    bgt loc_08013D24
    ldr r0, [pc, #0x1c]
    add r1, r4, r0
    ldr r0, [pc, #0x1c]
    cmp r1, r0
    bhi loc_08013D24
loc_08013D06:
    mov r0, #2
    b loc_08013D26
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x001D1000
    .word 0x0018D000
    .word 0x00151000
    .word 0x0004FFFF
    .word 0xFFF4BFFF
    .word 0x0004AFFE
loc_08013D24:
    mov r0, #0
loc_08013D26:
    pop {r4}
    pop {r1}
    bx r1
