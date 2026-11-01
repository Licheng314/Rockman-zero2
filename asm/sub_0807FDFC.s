; sub_0807FDFC @ 0x0807FDFC-0807FF2A  (自动生成, 经往返验证)
.thumb
sub_0807FDFC:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0807FEA8
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_0807FE1C
    cmp r0, #4
    beq loc_0807FE1C
    cmp r0, #8
    bne loc_0807FE68
loc_0807FE1C:
    ldr r2, [pc, #0x38]
    ldr r1, [r2]
    ldr r0, [pc, #0x38]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [pc, #0x38]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsl r1, r1, #6
    lsr r1, r1, #0x17
    add r1, #0x80
    ldrb r2, [r4, #0x13]
    lsl r2, r2, #1
    mov r0, #1
    sub r0, r0, r2
    .dh 0x4348 ; TODO muls r0, r1, r0
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0x54
    ldrb r3, [r4, #0x13]
    add r0, r4, #0
    mov r2, #0
    bl EXT_080B6EB4
    b loc_0807FE9E
    .word 0x00005F0C
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFFD00
loc_0807FE68:
    ldr r2, [pc, #0xc0]
    ldr r1, [r2]
    ldr r0, [pc, #0xc0]
    .dh 0x4341 ; TODO muls r1, r0, r1
    ldr r0, [pc, #0xc0]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsl r1, r1, #6
    lsr r1, r1, #0x17
    add r1, #0x80
    ldrb r2, [r4, #0x13]
    lsl r2, r2, #1
    mov r0, #1
    sub r0, r0, r2
    .dh 0x4348 ; TODO muls r0, r1, r0
    str r0, [r4, #0x5c]
    ldr r0, [pc, #0xa8]
    str r0, [r4, #0x60]
    add r1, r4, #0
    add r1, #0x54
    ldrb r3, [r4, #0x13]
    add r0, r4, #0
    mov r2, #1
    bl EXT_080B6EB4
loc_0807FE9E:
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807FEA8:
    ldrb r0, [r4, #0x12]
    cmp r0, #0xff
    beq loc_0807FEEA
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0807FED8
    str r0, [r4, #0x60]
loc_0807FED8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0x5c]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0807FF24
loc_0807FEEA:
    add r0, r4, #0
    bl EXT_0808009C
    add r5, r4, #0
    add r5, #0x54
    mov r0, #1
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x40]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_0807FF0A
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0807FF0A:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r4, #0x14]
loc_0807FF24:
    pop {r4, r5}
    pop {r0}
    bx r0
