; sub_080C0AE0 @ 0x080C0AE0-080C0BE2  (自动生成, 经往返验证)
.thumb
sub_080C0AE0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    bne loc_080C0B78
    ldrb r1, [r4, #0x10]
    sub r0, r1, #3
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #2
    bhi loc_080C0AFA
    strb r2, [r4, #0xd]
    b loc_080C0BDC
loc_080C0AFA:
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_080C0B12
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x54]
    str r0, [r1]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C0B58
loc_080C0B12:
    cmp r0, #7
    beq loc_080C0B2C
    ldr r1, [pc, #0x54]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
loc_080C0B2C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x30]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x30]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    add r1, #3
    ldr r0, [r4, #0x54]
    mov r2, #0x80
    lsl r2, r2, #6
    add r0, r0, r2
    str r0, [r1]
loc_080C0B58:
    mov r0, #0x1a
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C0BDC
    .dh 0x0000 ; gap
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080C0B78:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r4, #0x54]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080C0B9A
    mov r3, #0xc0
    lsl r3, r3, #2
    add r0, r1, r3
    str r0, [r4, #0x54]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080C0B9A
    str r1, [r4, #0x54]
loc_080C0B9A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C0BDC
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080C0BD4
    cmp r0, #7
    beq loc_080C0BCC
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080C0BD2
    .word 0x00001D13
loc_080C0BCC:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080C0BD2:
    strb r0, [r1]
loc_080C0BD4:
    mov r1, #0
    mov r0, #0xf
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080C0BDC:
    pop {r4}
    pop {r0}
    bx r0
