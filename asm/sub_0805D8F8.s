; sub_0805D8F8 @ 0x0805D8F8-0805DBFE  (自动生成, 经往返验证)
.thumb
sub_0805D8F8:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r4, [r6, #0xe]
    cmp r4, #0
    bne loc_0805D994
    ldr r1, [pc, #0x2c]
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    mov r1, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805D938
    ldr r0, [pc, #0xc]
    str r0, [r6, #0x5c]
    str r1, [r6, #0x64]
    b loc_0805D944
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AA10 ; proven PC/switch data
    .word 0xFFFFFE00 ; proven PC/switch data
loc_0805D938:
    mov r0, #0x80
    lsl r0, r0, #2
    str r0, [r6, #0x5c]
    mov r0, #0x10
    neg r0, r0
    str r0, [r6, #0x64]
loc_0805D944:
    ldr r0, [pc, #0x78]
    str r0, [r6, #0x60]
    mov r0, #0x1c
    strb r0, [r6, #0x12]
    mov r0, #0x7a
    bl EXT_080032EC
    ldr r3, [pc, #0x70]
    ldrh r2, [r3, #8]
    mov r4, #1
    add r0, r4, #0
    and r0, r2
    cmp r0, #0
    beq loc_0805D974
    ldrh r1, [r3, #0x12]
    add r0, r4, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805D974
    ldr r0, [pc, #0x5c]
    and r0, r2
    mov r1, #0x20
    orr r0, r1
    strh r0, [r3, #8]
loc_0805D974:
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    mov r2, #1
    bl EXT_080AC8A4
    add r4, r6, #0
    add r4, #0xe0
    mov r1, #0
    ldrsh r0, [r4, r1]
    bl EXT_08003338
    ldr r0, [pc, #0x40]
    strh r0, [r4]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_0805D994:
    ldr r0, [r6, #0x5c]
    cmp r0, #0
    beq loc_0805D9AE
    ldr r1, [r6, #0x64]
    add r1, r0, r1
    str r1, [r6, #0x5c]
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [r6, #0x54]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x60]
    add r0, r0, r1
    str r0, [r6, #0x58]
loc_0805D9AE:
    ldrb r0, [r6, #0xd]
    cmp r0, #7
    bls loc_0805D9B6
    b loc_0805DBAE
loc_0805D9B6:
    lsl r0, r0, #2
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .word 0xFFFFFF00 ; proven PC/switch data
    .word 0x0202EC30 ; proven PC/switch data
    .word 0x0000FFFE ; proven PC/switch data
    .word 0x0000FFFF ; proven PC/switch data
    .word 0x0805D9D4 ; proven PC/switch data
    .word 0x0805D9F4 ; proven PC/switch data
    .word 0x0805DA78 ; proven PC/switch data
    .word 0x0805DA86 ; proven PC/switch data
    .word 0x0805DAA0 ; proven PC/switch data
    .word 0x0805DAB4 ; proven PC/switch data
    .word 0x0805DB28 ; proven PC/switch data
    .word 0x0805DB46 ; proven PC/switch data
    .word 0x0805DB66 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r1, [r6, #0x12]
    mov r2, #1
    add r0, r2, #0
    and r0, r1
    cmp r0, #0
    bne loc_0805DA58
    ldr r5, [pc, #0x64]
    ldr r0, [r5]
    ldr r4, [pc, #0x64]
    mul r0, r4
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    and r0, r2
    cmp r0, #0
    beq loc_0805DA58
    add r0, r1, #0
    mul r0, r4
    ldr r2, [pc, #0x4c]
    add r0, r0, r2
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r3, #7
    and r0, r3
    mov r1, #4
    sub r1, r1, r0
    lsl r1, r1, #8
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    mul r2, r4
    ldr r1, [pc, #0x34]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r1, r2, #1
    str r1, [r5]
    lsr r2, r2, #0x11
    and r2, r3
    lsl r2, r2, #8
    ldr r1, [r6, #0x58]
    sub r1, r1, r2
    mov r2, #0
    bl EXT_080AC8A4
loc_0805DA58:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    beq loc_0805DA68
    b loc_0805DBAE
loc_0805DA68:
    b loc_0805DB5E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
    ldr r1, [pc, #0x20]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    beq loc_0805DA98
    b loc_0805DBAE
loc_0805DA98:
    b loc_0805DB5E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AA12 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_0805DBAE
    b loc_0805DB5E
    ldrb r4, [r6, #0xa]
    lsr r4, r4, #4
    mov r5, #1
    and r4, r5
    add r0, r6, #0
    bl EXT_080126A0
    add r0, r6, #0
    bl EXT_080127D0
    ldr r1, [pc, #0x30]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0x4c
    strb r4, [r0]
    add r3, r6, #0
    add r3, #0x4a
    add r1, r4, #0
    and r1, r5
    lsl r1, r1, #4
    ldrb r2, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r2
    orr r0, r1
    strb r0, [r3]
    and r4, r5
    cmp r4, #0
    beq loc_0805DB00
    ldrb r0, [r6, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805DB06
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000AA12 ; proven PC/switch data
loc_0805DB00:
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805DB06:
    strb r0, [r6, #0xa]
    add r0, r6, #0
    bl EXT_08012CD0
    add r0, r6, #0
    add r0, #0x50
    mov r1, #0x80
    lsl r1, r1, #1
    strh r1, [r0]
    add r0, #2
    strh r1, [r0]
    mov r0, #0x9b
    bl EXT_080032EC
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    add r1, r6, #0
    add r1, #0x50
    ldrh r0, [r1]
    sub r0, #0x40
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x3f
    bhi loc_0805DBAE
    mov r0, #4
    strh r0, [r1]
    b loc_0805DB5E
    add r0, r6, #0
    bl EXT_080128D4
    add r1, r6, #0
    add r1, #0x52
    ldrh r0, [r1]
    sub r0, #0x10
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0x80
    bhi loc_0805DBAE
loc_0805DB5E:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_0805DBAE
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x58]
    ldr r2, [pc, #0x90]
    add r0, r0, r2
    str r0, [r6, #0x58]
    add r2, r6, #0
    add r2, #0x52
    ldrh r1, [r2]
    ldr r0, [pc, #0x88]
    cmp r1, r0
    bhi loc_0805DB86
    add r0, r1, #0
    add r0, #0x20
    strh r0, [r2]
loc_0805DB86:
    ldr r4, [pc, #0x80]
    add r1, r6, #0
    add r1, #0x54
    add r0, r4, #0
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #4
    cmp r0, r1
    bls loc_0805DBAE
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r6, #0xa]
    add r2, r4, #0
    sub r2, #0xe8
    ldrh r1, [r2, #0x12]
    mov r0, #2
    orr r0, r1
    strh r0, [r2, #0x12]
loc_0805DBAE:
    add r0, r6, #0
    add r0, #0xc0
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r6, #0x54]
    cmp r1, r0
    blt loc_0805DBCE
    add r0, r6, #0
    add r0, #0xc4
    ldr r0, [r0]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0805DBD0
loc_0805DBCE:
    str r0, [r6, #0x54]
loc_0805DBD0:
    ldrb r0, [r6, #0xd]
    cmp r0, #6
    bhi loc_0805DBF8
    add r0, r6, #0
    add r0, #0xc8
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    ldr r1, [r6, #0x58]
    cmp r1, r0
    blt loc_0805DBF6
    add r0, r6, #0
    add r0, #0xcc
    ldr r0, [r0]
    ldr r2, [pc, #0x20]
    add r0, r0, r2
    cmp r1, r0
    ble loc_0805DBF8
loc_0805DBF6:
    str r0, [r6, #0x58]
loc_0805DBF8:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
