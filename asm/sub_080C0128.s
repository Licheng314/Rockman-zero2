; sub_080C0128 @ 0x080C0128-080C0258  (自动生成, 经往返验证)
.thumb
sub_080C0128:
    push {r4, r5, lr}
    add r4, r0, #0
    ldrb r3, [r4, #0xe]
    cmp r3, #0
    bne loc_080C019C
    ldr r5, [r4, #0x28]
    add r2, r4, #0
    add r2, #0xc0
    ldrb r1, [r4, #0x10]
    lsl r1, r1, #0xd
    ldr r0, [r4, #0x58]
    sub r0, r0, r1
    str r0, [r2]
    ldrb r0, [r4, #0x10]
    mov r1, #7
    sub r1, r1, r0
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #1
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x10]
    cmp r0, #7
    bne loc_080C018C
    add r0, r5, #0
    add r0, #0xc1
    strb r3, [r0]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r0, [r4, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x14]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x14]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    mov r0, #1
    strb r0, [r4, #0xf]
    b loc_080C018E
    .dh 0x0000 ; gap
    .word 0x08348840
    .word 0x00002401
loc_080C018C:
    strb r3, [r4, #0xf]
loc_080C018E:
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C0252
loc_080C019C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080C01FC
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, r4, #0
    add r1, #0xc0
    ldr r2, [r1]
    add r5, r1, #0
    cmp r0, r2
    bgt loc_080C0252
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C01E8
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080C01EE
    .dh 0x0000 ; gap
    .word 0xFFFFFD00
    .word 0x00001D13
loc_080C01E8:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080C01EE:
    strb r0, [r1]
    ldr r0, [r5]
    str r0, [r4, #0x58]
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080C0252
loc_080C01FC:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C0252
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_080C0226
    ldr r1, [pc, #0x44]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    strb r0, [r4, #0xa]
loc_080C0226:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r0, [r4, #0xb]
    mov r1, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x24]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    mov r0, #0xf2
    bl EXT_080032EC
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080C0252:
    pop {r4, r5}
    pop {r0}
    bx r0
