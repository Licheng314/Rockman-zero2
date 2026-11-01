; sub_080CC6F4 @ 0x080CC6F4-080CC8D2  (自动生成, 经往返验证)
.thumb
sub_080CC6F4:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_080CC70A
    cmp r0, #1
    beq loc_080CC784
    add r6, r4, #0
    add r6, #0x8c
    b loc_080CC8BA
loc_080CC70A:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080CC744
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0x18]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0x18]
    strh r0, [r4, #0x26]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x14]
    bl EXT_08006E08
    ldr r1, [pc, #0x14]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080CC766
    .word 0x08349410
    .word 0x00002001
    .word 0x0834939C
    .word 0x00006919
loc_080CC744:
    ldrb r1, [r4, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r4, #0xb]
    ldr r0, [pc, #0xa0]
    str r0, [r4, #0x30]
    ldr r0, [pc, #0xa0]
    strh r0, [r4, #0x26]
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x9c]
    bl EXT_08006E08
    ldr r1, [pc, #0x9c]
    add r0, r4, #0
    bl EXT_080127E4
loc_080CC766:
    mov r0, #0
    str r0, [r4, #0x5c]
    mov r1, #0x20
    str r1, [r4, #0x64]
    add r0, r4, #0
    add r0, #0xb4
    ldrb r2, [r4, #0x12]
    ldrb r0, [r0]
    eor r0, r2
    lsl r0, r0, #6
    sub r1, r1, r0
    str r1, [r4, #0x64]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080CC784:
    ldr r0, [r4, #0x54]
    ldr r2, [r4, #0x5c]
    add r0, r0, r2
    str r0, [r4, #0x54]
    mov r0, #0x80
    lsl r0, r0, #3
    add r1, r2, r0
    ldr r0, [pc, #0x6c]
    cmp r1, r0
    bhi loc_080CC79E
    ldr r0, [r4, #0x64]
    add r0, r2, r0
    str r0, [r4, #0x5c]
loc_080CC79E:
    add r0, r4, #0
    add r0, #0xb4
    ldrb r5, [r0]
    cmp r5, #0
    beq loc_080CC848
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_080CC804
    ldr r0, [r4, #0x54]
    mov r1, #0xd0
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_080090D4
    add r1, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    cmp r1, #0
    bge loc_080CC8B4
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080CBCB0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_080CC89A
    .word 0x08349410
    .word 0x00002001
    .word 0x083492DC
    .word 0x00006917
    .word 0x000007FF
loc_080CC804:
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x3c]
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    bl EXT_08009240
    add r1, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    cmp r1, #0
    ble loc_080CC8B4
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    mov r1, #1
    bl EXT_080CBCB0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    b loc_080CC89A
    .word 0xFFFFE600
loc_080CC848:
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    bge loc_080CC868
    ldr r0, [r6, #0x54]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r0, r2
    ldr r0, [r4, #0x54]
    add r6, r4, #0
    add r6, #0x8c
    cmp r0, r1
    bge loc_080CC8B4
    str r1, [r4, #0x54]
    add r0, r4, #0
    mov r1, #1
    b loc_080CC87E
loc_080CC868:
    ldr r0, [r6, #0x54]
    ldr r2, [pc, #0x68]
    add r1, r0, r2
    ldr r0, [r4, #0x54]
    add r6, r4, #0
    add r6, #0x8c
    cmp r0, r1
    ble loc_080CC8B4
    str r1, [r4, #0x54]
    add r0, r4, #0
    mov r1, #0
loc_080CC87E:
    bl EXT_080CBCB0
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r5, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
loc_080CC89A:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x34]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
loc_080CC8B4:
    add r0, r4, #0
    bl EXT_080128D4
loc_080CC8BA:
    ldr r0, [r6]
    mov r1, #0x24
    and r0, r1
    cmp r0, #0
    beq loc_080CC8CC
    ldrb r1, [r4, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r4, #0xb]
loc_080CC8CC:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
