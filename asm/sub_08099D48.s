; sub_08099D48 @ 0x08099D48-08099F04  (自动生成, 经往返验证)
.thumb
sub_08099D48:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08099D82
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08099D68
    ldr r0, [pc, #4]
    b loc_08099D6C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFF00
loc_08099D68:
    mov r0, #0x80
    lsl r0, r0, #1
loc_08099D6C:
    str r0, [r4, #0x5c]
    mov r1, #0
    str r1, [r4, #0x60]
    add r2, r4, #0
    add r2, #0xbe
    mov r0, #0
    strh r1, [r2]
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08099D82:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x81
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_08099DB8
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_08099B68
    b loc_08099EFE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_08099DB8:
    ldrb r0, [r4, #0xf]
    cmp r0, #1
    beq loc_08099E20
    cmp r0, #1
    bgt loc_08099DC8
    cmp r0, #0
    beq loc_08099DD4
    b loc_08099EFE
loc_08099DC8:
    cmp r0, #2
    bne loc_08099DCE
    b loc_08099EFE
loc_08099DCE:
    cmp r0, #3
    beq loc_08099E52
    b loc_08099EFE
loc_08099DD4:
    ldr r2, [r4, #0x60]
    add r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #8
    bhi loc_08099E02
    b loc_08099EFE
loc_08099E02:
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #5
    strb r0, [r4, #0x13]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    b loc_08099EFE
    .word 0x00000E0E
loc_08099E20:
    ldr r2, [r4, #0x60]
    sub r2, #0x40
    str r2, [r4, #0x60]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r1, r4, #0
    add r1, #0x24
    strb r0, [r1]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    strb r1, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xf
    bls loc_08099EFE
    mov r0, #3
    strb r0, [r4, #0xf]
    b loc_08099EFE
loc_08099E52:
    add r3, r4, #0
    add r3, #0xbe
    ldrh r0, [r3]
    add r0, #0x20
    strh r0, [r3]
    ldr r6, [pc, #0x48]
    ldrb r0, [r4, #0x12]
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r6
    mov r2, #0
    ldrsh r1, [r0, r2]
    mov r2, #0
    ldrsh r0, [r3, r2]
    mul r1, r0
    cmp r1, #0
    bge loc_08099E7A
    add r1, #0xff
loc_08099E7A:
    asr r5, r1, #8
    str r5, [r4, #0x5c]
    ldrb r2, [r4, #0x12]
    lsl r0, r2, #1
    add r0, r0, r6
    mov r6, #0
    ldrsh r1, [r0, r6]
    mov r6, #0
    ldrsh r0, [r3, r6]
    mul r0, r1
    cmp r0, #0
    bge loc_08099E94
    add r0, #0xff
loc_08099E94:
    asr r3, r0, #8
    str r3, [r4, #0x60]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08099EAC
    ldr r0, [r4, #0x54]
    add r0, r0, r5
    b loc_08099EB0
    .word 0x080EF450
loc_08099EAC:
    ldr r0, [r4, #0x54]
    sub r0, r0, r5
loc_08099EB0:
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    sub r0, r0, r3
    str r0, [r4, #0x58]
    lsl r1, r2, #1
    add r0, r4, #0
    add r0, #0x24
    strb r1, [r0]
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08099ECA
    sub r0, #1
    strb r0, [r4, #0x12]
loc_08099ECA:
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    ldr r1, [r4, #0x54]
    sub r2, r0, r1
    cmp r2, #0
    blt loc_08099EE2
    mov r0, #0xf0
    lsl r0, r0, #8
    cmp r2, r0
    bgt loc_08099EEC
    b loc_08099EFE
loc_08099EE2:
    sub r1, r1, r0
    mov r0, #0xf0
    lsl r0, r0, #8
    cmp r1, r0
    ble loc_08099EFE
loc_08099EEC:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_08099EFE:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
