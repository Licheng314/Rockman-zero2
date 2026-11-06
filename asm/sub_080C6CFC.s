; sub_080C6CFC @ 0x080C6CFC-080C6F7C  (自动生成, 经往返验证)
.thumb
sub_080C6CFC:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r0, [r6, #0xd]
    cmp r0, #0xc
    bls loc_080C6D08
    b loc_080C6F76
loc_080C6D08:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C6D18 ; proven PC/switch data
    .word 0x080C6D4C ; proven PC/switch data
    .word 0x080C6D9C ; proven PC/switch data
    .word 0x080C6DE0 ; proven PC/switch data
    .word 0x080C6E04 ; proven PC/switch data
    .word 0x080C6E2A ; proven PC/switch data
    .word 0x080C6E50 ; proven PC/switch data
    .word 0x080C6E76 ; proven PC/switch data
    .word 0x080C6EB0 ; proven PC/switch data
    .word 0x080C6ED0 ; proven PC/switch data
    .word 0x080C6EF0 ; proven PC/switch data
    .word 0x080C6F18 ; proven PC/switch data
    .word 0x080C6F38 ; proven PC/switch data
    .word 0x080C6F70 ; proven PC/switch data
    ldr r0, [pc, #0x74]
    add r0, #0x8a
    mov r1, #0xc4
    lsl r1, r1, #2
    strh r1, [r0]
    ldr r5, [pc, #0x70]
    add r5, #0x8a
    mov r0, #7
    strh r0, [r5]
    ldr r4, [pc, #0x6c]
    ldr r2, [pc, #0x6c]
    add r0, r4, r2
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x5c]
    add r4, r4, r0
    ldrh r1, [r5]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r1, [pc, #0x48]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    sub r0, #0xc0
    str r0, [r6, #0x54]
    ldr r1, [pc, #0x30]
    cmp r0, r1
    ble loc_080C6DB0
    b loc_080C6F76
loc_080C6DB0:
    mov r0, #0xe8
    lsl r0, r0, #9
    str r0, [r6, #0x54]
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6F68
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E590 ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x00000564 ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x00004503 ; proven PC/switch data
    .word 0x0001CFFF ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    bne loc_080C6DF4
    b loc_080C6F76
loc_080C6DF4:
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6F68
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00004503 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    sub r0, #0xc0
    str r0, [r6, #0x54]
    ldr r1, [r6, #0x64]
    cmp r0, r1
    blt loc_080C6E18
    b loc_080C6F76
loc_080C6E18:
    str r1, [r6, #0x54]
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    b loc_080C6F68
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    bne loc_080C6E3E
    b loc_080C6F76
loc_080C6E3E:
    ldr r1, [pc, #0xc]
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0x14
    strb r0, [r6, #0x12]
    b loc_080C6F68
    .word 0x00004503 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x54]
    sub r0, #0xc0
    str r0, [r6, #0x54]
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080C6E6A
    b loc_080C6F76
loc_080C6E6A:
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6F68
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C6F76
    mov r2, #1
    ldrb r1, [r6, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r6, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    mov r0, #0xf
    strb r0, [r6, #0x12]
    b loc_080C6F68
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C6F76
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6F68
    .word 0x00004501 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C6F76
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6F68
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00004502 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    ldr r0, [r6, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080C6F76
    add r1, r6, #0
    add r1, #0x25
    mov r0, #0x1f
    strb r0, [r1]
    ldr r1, [pc, #8]
    add r0, r6, #0
    bl EXT_080127E4
    b loc_080C6F68
    .word 0x00004501 ; proven PC/switch data
    add r0, r6, #0
    bl EXT_080128D4
    add r0, r6, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080C6F76
    mov r1, #0x8a
    lsl r1, r1, #7
    add r0, r6, #0
    bl EXT_080127E4
    mov r0, #0xf
    strb r0, [r6, #0x12]
    b loc_080C6F68
    add r0, r6, #0
    bl EXT_080128D4
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_080C6F76
    ldrb r1, [r6, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r6, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
loc_080C6F68:
    ldrb r0, [r6, #0xd]
    add r0, #1
    strb r0, [r6, #0xd]
    b loc_080C6F76
    add r0, r6, #0
    bl EXT_080128D4
loc_080C6F76:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
