; sub_0809FCCC @ 0x0809FCCC-0809FDDE  (自动生成, 经往返验证)
.thumb
sub_0809FCCC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    add r0, #0xb4
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_0809FCF4
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    b loc_0809FDD8
    .dh 0x0000 ; gap
    .word 0x08343064
loc_0809FCF4:
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0809FD00
    cmp r0, #1
    beq loc_0809FD64
    b loc_0809FDD8
loc_0809FD00:
    ldr r1, [pc, #0x28]
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r4, #0x54]
    sub r0, r0, r1
    cmp r0, #0
    ble loc_0809FD16
    mov r2, #1
loc_0809FD16:
    lsl r0, r2, #9
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r4, #0x5c]
    cmp r2, #0
    beq loc_0809FD34
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_0809FD3A
    .dh 0x0000 ; gap
    .word 0x00003503
    .word 0xFFFFFF00
loc_0809FD34:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0809FD3A:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    lsl r2, r2, #4
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x20]
    bl EXT_08006E08
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0809FD64:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [r5, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_0809FD84
    ldr r0, [pc, #8]
    cmp r2, r0
    ble loc_0809FD8C
    b loc_0809FDD2
    .word 0x08343F40
    .word 0x000007FF
loc_0809FD84:
    sub r1, r1, r0
    ldr r0, [pc, #0x58]
    cmp r1, r0
    bgt loc_0809FDD2
loc_0809FD8C:
    mov r0, #0x83
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xc4
    ldrb r0, [r1]
    add r0, #8
    mov r2, #0
    strb r0, [r1]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
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
loc_0809FDD2:
    add r0, r4, #0
    bl EXT_080128D4
loc_0809FDD8:
    pop {r4, r5}
    pop {r0}
    bx r0
