; sub_080C08B4 @ 0x080C08B4-080C09E2  (自动生成, 经往返验证)
.thumb
sub_080C08B4:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080C0950
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bhi loc_080C08D4
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x58]
    ldr r2, [pc, #4]
    b loc_080C08DE
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFC000
loc_080C08D4:
    add r1, r4, #0
    add r1, #0xc0
    ldr r0, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #7
loc_080C08DE:
    add r0, r0, r2
    str r0, [r1]
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C090C
    ldr r1, [pc, #0x18]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r1, [r4, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r4, #0xa]
    b loc_080C0912
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00001D02
loc_080C090C:
    mov r0, #0xf2
    bl EXT_080032EC
loc_080C0912:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    str r0, [r4, #0x64]
    str r1, [r4, #0x68]
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x24]
    str r0, [r4, #0x30]
    mov r1, #0
    ldr r0, [pc, #0x20]
    strh r0, [r4, #0x26]
    add r2, r4, #0
    add r2, #0xbd
    mov r0, #3
    strb r0, [r2]
    mov r0, #0x14
    strb r0, [r4, #0x12]
    strb r1, [r4, #0xf]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    add r0, r4, #0
    bl EXT_080128D4
    b loc_080C09DC
    .word 0x08348840
    .word 0x00002401
loc_080C0950:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    beq loc_080C09A0
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_080C09DC
    ldrb r0, [r4, #0x10]
    sub r0, #1
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #5
    bhi loc_080C0990
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #1
    b loc_080C0996
    .word 0x00001D13
loc_080C0990:
    add r1, r4, #0
    add r1, #0xbd
    mov r0, #2
loc_080C0996:
    strb r0, [r1]
    mov r0, #0
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
    b loc_080C09DC
loc_080C09A0:
    ldrb r0, [r4, #0x10]
    cmp r0, #3
    bhi loc_080C09B4
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    add r0, r0, r1
    b loc_080C09BC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFD00
loc_080C09B4:
    ldr r0, [r4, #0x58]
    mov r2, #0xc0
    lsl r2, r2, #2
    add r0, r0, r2
loc_080C09BC:
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C09DC
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    str r0, [r4, #0x58]
    mov r0, #0x10
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_080C09DC:
    pop {r4}
    pop {r0}
    bx r0
