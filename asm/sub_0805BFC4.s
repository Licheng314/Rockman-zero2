; sub_0805BFC4 @ 0x0805BFC4-0805C11A  (自动生成, 经往返验证)
.thumb
sub_0805BFC4:
    push {r4, r5, r6, lr}
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0805C09A
    ldr r1, [pc, #0x6c]
    add r0, r5, #0
    mov r2, #3
    mov r3, #0
    bl EXT_080128AC
    add r0, r5, #0
    bl EXT_080128D4
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x58]
    bl EXT_08006E08
    ldr r0, [pc, #0x58]
    str r0, [r5, #0x60]
    mov r3, #0
    add r4, r5, #0
    add r4, #0xc0
    ldr r1, [r4]
    mov r6, #0xe0
    lsl r6, r6, #8
    add r1, r1, r6
    ldr r0, [pc, #0x48]
    ldr r2, [r0]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    ble loc_0805C008
    mov r3, #1
loc_0805C008:
    add r0, r5, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r0, [r4]
    add r0, r0, r6
    ldr r1, [r2, #0x54]
    cmp r0, r1
    ble loc_0805C01C
    mov r3, #1
loc_0805C01C:
    add r4, r5, #0
    add r4, #0x4a
    lsl r2, r3, #4
    ldrb r1, [r4]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    cmp r3, #0
    beq loc_0805C04C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0805C052
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A911
    .word 0x0833CD3C
    .word 0xFFFFF240
    .word 0x0202E130
loc_0805C04C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0805C052:
    strb r0, [r5, #0xa]
    mov r0, #0x28
    strb r0, [r5, #0x12]
    mov r4, #0xb9
    lsl r4, r4, #3
    ldr r1, [pc, #0x48]
    add r0, r4, r1
    ldr r1, [pc, #0x48]
    add r1, #0x94
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    ldr r0, [pc, #0x34]
    add r0, #0x94
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0805C09A:
    ldrb r0, [r5, #0x12]
    add r6, r0, #0
    cmp r6, #0x18
    bls loc_0805C0B8
    sub r0, r6, #1
    strb r0, [r5, #0x12]
    b loc_0805C114
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
loc_0805C0B8:
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0805C0D8
    ldr r0, [pc, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    ldr r1, [pc, #8]
    add r0, r0, r1
    b loc_0805C0E4
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E130
    .word 0xFFFFF000
loc_0805C0D8:
    ldr r0, [pc, #0x40]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
loc_0805C0E4:
    ldr r4, [r5, #0x54]
    sub r0, r0, r4
    ldrb r1, [r5, #0x12]
    bl EXT_080EF150
    str r0, [r5, #0x5c]
    ldr r1, [r5, #0x60]
    add r1, #0x40
    str r1, [r5, #0x60]
    add r4, r4, r0
    str r4, [r5, #0x54]
    ldr r0, [r5, #0x58]
    add r0, r0, r1
    str r0, [r5, #0x58]
    sub r0, r6, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805C114
    mov r0, #0x21
    strb r0, [r5, #0xd]
    mov r0, #0
    strb r0, [r5, #0xe]
loc_0805C114:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
