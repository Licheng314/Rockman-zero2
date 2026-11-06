; sub_0805D0D6 @ 0x0805D0D6-0805D34E  (自动生成, 经往返验证)
.thumb
sub_0805D0D6:
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r3, #0x80
    lsl r3, r3, #9
    add r1, r1, r3
    bl EXT_08002638
    ldr r0, [pc, #0x34]
    add r4, r4, r0
    ldr r0, [pc, #0x34]
    add r0, r0, r5
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #2
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_08002AEC
    mov r0, #0xf0
    bl EXT_080032EC
    b loc_0805D32C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0x00000C1C ; proven PC/switch data
    .word 0x08432D00 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    ldr r0, [r6, #0x28]
    ldrb r2, [r0, #0xf]
    cmp r2, #0
    bne loc_0805D19C
    ldrb r1, [r6, #0x12]
    add r3, r1, #1
    strb r3, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0805D148
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    strb r0, [r6, #0xa]
    b loc_0805D346
loc_0805D148:
    ldr r0, [r6, #0x54]
    str r0, [sp, #8]
    ldr r1, [r6, #0x58]
    ldr r0, [pc, #0x3c]
    add r1, r1, r0
    add r0, sp, #8
    str r1, [r0, #4]
    ldrb r2, [r6, #0xa]
    mov r1, #0xfe
    and r1, r2
    strb r1, [r6, #0xa]
    lsl r2, r3, #0x18
    lsr r2, r2, #0x19
    lsl r2, r2, #6
    ldr r4, [pc, #0x28]
    ldr r3, [r4]
    ldr r1, [pc, #0x28]
    mul r1, r3
    ldr r3, [pc, #0x28]
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r3, r1, #1
    str r3, [r4]
    lsr r1, r1, #0x11
    mov r3, #0x3f
    and r1, r3
    add r2, r2, r1
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r1, #0
    bl EXT_080BDAE4
    b loc_0805D346
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF000 ; proven PC/switch data
    .word 0x0202E188 ; proven PC/switch data
    .word 0x000343FD ; proven PC/switch data
    .word 0x00269EC3 ; proven PC/switch data
loc_0805D19C:
    cmp r2, #1
    bne loc_0805D1C2
    ldrb r1, [r6, #0x12]
    add r0, r1, #1
    strb r0, [r6, #0x12]
    and r2, r1
    cmp r2, #0
    beq loc_0805D1B4
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0805D1BA
loc_0805D1B4:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0805D1BA:
    strb r0, [r6, #0xa]
    mov r0, #0
    strb r0, [r6, #0x13]
    b loc_0805D346
loc_0805D1C2:
    cmp r2, #2
    beq loc_0805D1C8
    b loc_0805D346
loc_0805D1C8:
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    strb r0, [r6, #0xa]
    mov r4, #0xc8
    lsl r4, r4, #3
    ldr r1, [pc, #0xd4]
    add r0, r4, r1
    ldr r1, [pc, #0xd4]
    add r1, #0xa0
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r3, [pc, #0xc0]
    add r4, r4, r3
    ldr r0, [pc, #0xc0]
    add r0, #0xa0
    ldrh r1, [r0]
    ldrb r0, [r4, #7]
    sub r1, r1, r0
    lsl r1, r1, #5
    mov r0, #0x80
    lsl r0, r0, #2
    add r1, r1, r0
    add r0, r4, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0xac]
    ldr r1, [pc, #0xac]
    add r0, r0, r1
    mov r1, #1
    strb r1, [r0]
    ldrb r1, [r6, #0xb]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xb]
    ldr r1, [pc, #0xa0]
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    bl EXT_080128D4
    str r5, [r6, #0x5c]
    add r0, r6, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0807CDE4
    add r0, r6, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0807B28C
    add r1, r6, #0
    add r1, #0xc4
    str r0, [r1]
    add r0, r6, #0
    mov r1, #2
    mov r2, #0
    bl EXT_0807B28C
    add r1, r6, #0
    add r1, #0xcc
    str r0, [r1]
    add r0, r6, #0
    mov r1, #1
    mov r2, #0
    bl EXT_0807B28C
    add r1, r6, #0
    add r1, #0xc8
    str r0, [r1]
    add r0, r6, #0
    mov r1, #3
    mov r2, #0
    bl EXT_0807B28C
    add r1, r6, #0
    add r1, #0xd0
    str r0, [r1]
    mov r1, #0xa0
    lsl r1, r1, #2
    mov r0, #0x81
    bl EXT_08002D68
    mov r1, #0xa8
    lsl r1, r1, #2
    mov r0, #0x82
    bl EXT_08002D68
    mov r1, #0x90
    lsl r1, r1, #1
    mov r0, #0x83
    bl EXT_08002D68
    mov r0, #0x81
    bl EXT_08002EA0
    mov r0, #0x82
    bl EXT_08002EA0
    mov r0, #0x83
    bl EXT_08002EA0
    b loc_0805D32C
    .word 0x08432D00 ; proven PC/switch data
    .word 0x0202E590 ; proven PC/switch data
    .word 0x08432D0C ; proven PC/switch data
    .word 0x0202E390 ; proven PC/switch data
    .word 0x02001000 ; proven PC/switch data
    .word 0x0002D021 ; proven PC/switch data
    .word 0x00005034 ; proven PC/switch data
    ldr r0, [r6, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bls loc_0805D346
    add r1, r6, #0
    add r1, #0xbe
    mov r0, #1
    strb r0, [r1]
    mov r0, #0x18
    strb r0, [r6, #0x12]
    b loc_0805D32C
    ldrb r0, [r6, #0x12]
    sub r1, r0, #1
    strb r1, [r6, #0x12]
    mov r2, #0xff
    lsl r0, r1, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805D346
    orr r1, r2
    strb r1, [r6, #0x12]
    b loc_0805D32C
    mov r0, #0x81
    bl EXT_08002EA0
    mov r0, #0x82
    bl EXT_08002EA0
    mov r0, #0x83
    bl EXT_08002EA0
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #3
    bne loc_0805D346
    mov r0, #0x81
    bl EXT_08002EF0
    mov r0, #0x82
    bl EXT_08002EF0
    mov r0, #0x83
    bl EXT_08002EF0
    mov r1, #0
    mov r0, #0x20
    strb r0, [r6, #0x12]
    add r0, r6, #0
    add r0, #0xbe
    strb r1, [r0]
loc_0805D32C:
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    b loc_0805D346
    ldr r0, [pc, #0x18]
    ldrh r0, [r0, #0x12]
    mov r1, #1
    and r1, r0
    cmp r1, #0
    bne loc_0805D346
    mov r0, #3
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_0805D346:
    add sp, #0x10
    pop {r4, r5, r6}
    pop {r0}
    bx r0
