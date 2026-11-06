; sub_080A0098 @ 0x080A0098-080A0250  (自动生成, 经往返验证)
.thumb
sub_080A0098:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #1
    beq loc_080A00D4
    cmp r0, #1
    bgt loc_080A00AE
    cmp r0, #0
    beq loc_080A00B8
    b loc_080A0248
loc_080A00AE:
    cmp r0, #2
    beq loc_080A0130
    cmp r0, #3
    beq loc_080A0176
    b loc_080A0248
loc_080A00B8:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x5c]
    bl EXT_08006E08
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    mov r0, #0x80
    strb r0, [r5, #0x12]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A00D4:
    ldrb r0, [r5, #0x12]
    cmp r0, #0
    bne loc_080A00E0
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A00E0:
    ldrb r1, [r5, #0x12]
    mov r0, #0x1f
    and r0, r1
    cmp r0, #0
    bne loc_080A0114
    ldr r2, [pc, #0x34]
    ldr r1, [r2]
    ldr r0, [pc, #0x34]
    mul r0, r1
    ldr r1, [pc, #0x34]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsl r0, r0, #3
    lsr r0, r0, #0x14
    ldr r2, [pc, #0x28]
    add r0, r0, r2
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    mov r0, sp
    bl EXT_0809F6EC
loc_080A0114:
    ldrb r0, [r5, #0x12]
    sub r0, #2
    strb r0, [r5, #0x12]
    b loc_080A0248
    .word 0x08344330
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFFF800
loc_080A0130:
    add r0, r5, #0
    add r0, #0x74
    ldr r1, [pc, #0x94]
    bl EXT_08006E08
    ldrb r1, [r5, #0xa]
    mov r0, #1
    mov r4, #0
    orr r0, r1
    strb r0, [r5, #0xa]
    ldr r2, [pc, #0x88]
    ldr r1, [r2]
    ldr r0, [pc, #0x88]
    mul r1, r0
    ldr r0, [pc, #0x88]
    add r1, r1, r0
    lsl r1, r1, #1
    lsr r0, r1, #1
    str r0, [r2]
    lsr r1, r1, #0x11
    mov r0, #1
    and r1, r0
    mov r2, #0xa6
    lsl r2, r2, #7
    add r0, r2, #0
    orr r1, r0
    add r0, r5, #0
    bl EXT_080127E4
    strb r4, [r5, #0x12]
    strb r4, [r5, #0x13]
    str r4, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_080A0176:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080A018C
    str r0, [r5, #0x60]
loc_080A018C:
    ldrb r4, [r5, #0x12]
    cmp r4, #0
    bne loc_080A01DC
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08008DE8
    add r2, r0, #0
    cmp r2, #0
    bge loc_080A0242
    add r0, r5, #0
    add r0, #0x8c
    str r4, [r0]
    add r0, #4
    str r4, [r0]
    add r0, #4
    strb r4, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    mov r0, #1
    strb r0, [r5, #0x12]
    ldr r0, [r5, #0x58]
    add r0, r0, r2
    str r0, [r5, #0x58]
    ldr r0, [r5, #0x60]
    neg r0, r0
    asr r0, r0, #1
    str r0, [r5, #0x60]
    b loc_080A0242
    .dh 0x0000 ; gap
    .word 0x08344300
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080A01DC:
    ldrb r0, [r5, #0x13]
    add r0, #1
    strb r0, [r5, #0x13]
    mov r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080A01F2
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080A01F8
loc_080A01F2:
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A01F8:
    strb r0, [r5, #0xa]
    ldr r0, [pc, #0x54]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0x80
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080A0242
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
loc_080A0242:
    add r0, r5, #0
    bl EXT_080128D4
loc_080A0248:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
