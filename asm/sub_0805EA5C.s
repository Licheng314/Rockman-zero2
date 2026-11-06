; sub_0805EA5C @ 0x0805EA5C-0805EC0E  (自动生成, 经往返验证)
.thumb
sub_0805EA5C:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0805EA68
    b loc_0805EB92
loc_0805EA68:
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    ldrb r6, [r4, #0xa]
    lsr r0, r6, #4
    mov r2, #1
    bic r2, r0
    mov r5, #0
    ldr r0, [pc, #0x38]
    ldr r3, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r3, #0x54]
    cmp r1, r0
    bge loc_0805EA8E
    mov r5, #1
loc_0805EA8E:
    cmp r2, r5
    beq loc_0805EADA
    cmp r1, r0
    ble loc_0805EAC8
    ldr r0, [pc, #0x28]
    str r0, [r4, #0x5c]
    add r2, r4, #0
    add r2, #0xd4
    ldr r1, [r3, #0x54]
    ldr r0, [pc, #0x20]
    add r1, r1, r0
    str r1, [r2]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r3, #0xc0
    lsl r3, r3, #6
    add r0, r0, r3
    cmp r1, r0
    bge loc_0805EB26
    b loc_0805EB24
    .word 0x0000AA02
    .word 0x0202E130
    .word 0xFFFFFC00
    .word 0xFFFFC000
loc_0805EAC8:
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r4, #0x5c]
    add r2, r4, #0
    add r2, #0xd4
    ldr r1, [r3, #0x54]
    mov r0, #0x80
    lsl r0, r0, #7
    b loc_0805EB12
loc_0805EADA:
    mov r0, #0x10
    and r0, r6
    cmp r0, #0
    beq loc_0805EB06
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r4, #0x5c]
    add r2, r4, #0
    add r2, #0xd4
    mov r0, #0xf0
    lsl r0, r0, #8
    add r1, r1, r0
    str r1, [r2]
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r3, #0xc0
    lsl r3, r3, #6
    add r0, r0, r3
    cmp r1, r0
    bge loc_0805EB26
    b loc_0805EB24
loc_0805EB06:
    ldr r0, [pc, #0x4c]
    str r0, [r4, #0x5c]
    add r2, r4, #0
    add r2, #0xd4
    ldr r1, [r3, #0x54]
    ldr r0, [pc, #0x44]
loc_0805EB12:
    add r1, r1, r0
    str r1, [r2]
    add r0, r4, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r3, [pc, #0x3c]
    add r0, r0, r3
    cmp r1, r0
    ble loc_0805EB26
loc_0805EB24:
    str r0, [r2]
loc_0805EB26:
    add r0, r4, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r1, #0xc0
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    cmp r1, r0
    bge loc_0805EB6C
    ldr r2, [pc, #0x24]
    ldr r1, [r2]
    ldr r0, [pc, #0x24]
    mul r0, r1
    ldr r3, [pc, #0x24]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x7f
    and r0, r1
    add r0, #0x80
    b loc_0805EB88
    .word 0xFFFFFC00
    .word 0xFFFFC000
    .word 0xFFFFD000
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805EB6C:
    ldr r2, [pc, #0x64]
    ldr r1, [r2]
    ldr r0, [pc, #0x64]
    mul r0, r1
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #0x7f
    and r0, r1
    add r0, #0x80
    neg r0, r0
loc_0805EB88:
    str r0, [r4, #0x60]
    mov r0, #0x40
    strb r0, [r4, #0x12]
    mov r0, #0x10
    strb r0, [r4, #0x13]
loc_0805EB92:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0x12]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_0805EBAC
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080A54F0
loc_0805EBAC:
    ldr r1, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r2, r1, r0
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805EBE0
    add r0, r4, #0
    add r0, #0xd4
    ldr r0, [r0]
    cmp r2, r0
    bgt loc_0805EBF8
    b loc_0805EBEA
    .dh 0x0000 ; gap
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_0805EBE0:
    add r0, r4, #0
    add r0, #0xd4
    ldr r0, [r0]
    cmp r2, r0
    blt loc_0805EBF8
loc_0805EBEA:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne EXT_0805EC20
loc_0805EBF8:
    add r1, r4, #0
    add r1, #0xd0
    ldrb r0, [r1]
    sub r0, #1
    mov r2, #0
    strb r0, [r1]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne EXT_0805EC16
    mov r0, #7
