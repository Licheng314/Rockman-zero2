; sub_080C102C @ 0x080C102C-080C1122  (自动生成, 经往返验证)
.thumb
sub_080C102C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C10B4
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C1060
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_080C1066
    .dh 0x0000 ; gap
    .word 0x00001D02
loc_080C1060:
    mov r0, #0xf2
    bl EXT_080032EC
loc_080C1066:
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
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    str r0, [r1]
    mov r0, #0x30
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C111C
    .dh 0x0000 ; gap
    .word 0x08348840
    .word 0x00002401
    .word 0xFFFFC000
loc_080C10B4:
    add r0, r4, #0
    bl EXT_080128D4
    add r2, r4, #0
    add r2, #0xc0
    ldr r1, [r4, #0x58]
    ldr r0, [r2]
    cmp r1, r0
    beq loc_080C10D6
    mov r3, #0xc0
    lsl r3, r3, #2
    add r0, r1, r3
    str r0, [r4, #0x58]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_080C10D6
    str r1, [r4, #0x58]
loc_080C10D6:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C111C
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C110C
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080C1112
    .dh 0x0000 ; gap
    .word 0x00001D13
loc_080C110C:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080C1112:
    strb r0, [r1]
    mov r1, #0
    mov r0, #0x17
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_080C111C:
    pop {r4}
    pop {r0}
    bx r0
