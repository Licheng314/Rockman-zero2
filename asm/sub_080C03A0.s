; sub_080C03A0 @ 0x080C03A0-080C04B0  (自动生成, 经往返验证)
.thumb
sub_080C03A0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r2, [r4, #0xe]
    cmp r2, #0
    bne loc_080C042C
    ldr r3, [r4, #0x28]
    add r1, r4, #0
    add r1, #0xc0
    add r0, r3, #0
    add r0, #0xd4
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [r1]
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    bne loc_080C03D2
    add r0, r3, #0
    add r0, #0xc1
    strb r2, [r0]
    strb r2, [r4, #0xd]
    strb r2, [r4, #0xe]
    mov r0, #0xf2
    bl EXT_080032EC
    b loc_080C04AA
loc_080C03D2:
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C03F2
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
loc_080C03F2:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x20]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x20]
    strh r0, [r4, #0x26]
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #3
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C04AA
    .word 0x00001D02
    .word 0x08348840
    .word 0x00002401
loc_080C042C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bhi loc_080C0452
    ldr r0, [r4, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xc0
    ldr r2, [r1]
    add r3, r1, #0
    cmp r0, r2
    ble loc_080C046A
    str r2, [r4, #0x54]
    b loc_080C046A
loc_080C0452:
    add r3, r4, #0
    add r3, #0xc0
    cmp r0, #4
    bls loc_080C046A
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r3]
    cmp r0, r1
    bge loc_080C046A
    str r1, [r4, #0x54]
loc_080C046A:
    ldr r1, [r4, #0x54]
    ldr r0, [r3]
    cmp r1, r0
    bne loc_080C04AA
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C049C
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080C04A2
    .word 0xFFFFFD00
    .word 0x00001D13
loc_080C049C:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080C04A2:
    strb r0, [r1]
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_080C04AA:
    pop {r4}
    pop {r0}
    bx r0
