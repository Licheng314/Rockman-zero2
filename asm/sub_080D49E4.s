; sub_080D49E4 @ 0x080D49E4-080D4B42  (自动生成, 经往返验证)
.thumb
sub_080D49E4:
    push {r4, r5, r6, lr}
    add r6, r0, #0
    ldrb r2, [r6, #0x10]
    sub r0, r2, #7
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_080D4A96
    ldr r0, [pc, #0x18]
    ldr r0, [r0]
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r0, r1
    ldrb r1, [r0, #7]
    cmp r2, #7
    beq loc_080D4A14
    mov r0, #2
    and r1, r0
    cmp r1, #0
    bne loc_080D4A1C
    b loc_080D4A58
    .dh 0x0000 ; gap
    .word 0x0202E130
loc_080D4A14:
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080D4A58
loc_080D4A1C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r6, #0xa]
    add r0, r6, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r6, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r6, #0xa]
    ldr r1, [pc, #0x10]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    b loc_080D4B3C
    .word 0x0834A09C
loc_080D4A58:
    ldr r4, [pc, #0x9c]
    ldr r2, [pc, #0xa0]
    add r0, r4, r2
    ldr r1, [pc, #0xa0]
    mov r5, #0xda
    lsl r5, r5, #1
    add r1, r1, r5
    ldrh r1, [r1]
    ldrh r2, [r0, #6]
    lsr r2, r2, #6
    sub r1, r1, r2
    lsl r1, r1, #5
    mov r2, #0x80
    lsl r2, r2, #9
    add r1, r1, r2
    bl EXT_08002638
    ldr r0, [pc, #0x88]
    add r4, r4, r0
    ldr r0, [pc, #0x88]
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
loc_080D4A96:
    add r0, r6, #0
    bl EXT_08012580
    ldr r1, [pc, #0x6c]
    ldrb r0, [r6, #0x10]
    lsl r0, r0, #1
    add r0, r0, r1
    ldrh r1, [r0]
    add r0, r6, #0
    bl EXT_080127E4
    ldrb r1, [r6, #0xa]
    mov r0, #1
    mov r5, #0
    orr r0, r1
    mov r1, #2
    orr r0, r1
    mov r1, #4
    orr r0, r1
    strb r0, [r6, #0xa]
    add r4, r6, #0
    add r4, #0x74
    ldr r1, [pc, #0x4c]
    add r2, r6, #0
    add r2, #0x54
    add r0, r4, #0
    mov r3, #0x40
    bl EXT_08006DE4
    str r6, [r4, #0x2c]
    ldr r0, [pc, #0x40]
    str r0, [r4, #0x24]
    add r1, r6, #0
    add r1, #0x9c
    ldr r0, [pc, #0x3c]
    str r0, [r1]
    add r1, #0x18
    ldr r0, [r6, #0x58]
    str r0, [r1]
    add r0, r6, #0
    add r0, #0xb8
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r0, [r6, #0x11]
    cmp r0, #1
    bls loc_080D4B1C
    str r5, [r6, #0x60]
    b loc_080D4B20
    .word 0x00001108
    .word 0x08432D00
    .word 0x0202E590
    .word 0x08432D0C
    .word 0x0202E390
    .word 0x0834A0C0
    .word 0x0834A0D4
    .word 0x080D4E99
    .word 0x080D4EB5
loc_080D4B1C:
    ldr r0, [pc, #0x24]
    str r0, [r6, #0x60]
loc_080D4B20:
    mov r0, #0xf0
    strb r0, [r6, #0x12]
    ldr r1, [pc, #0x20]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #1
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #4]
    str r0, [r6, #0x14]
    add r0, r6, #0
    bl EXT_080D4B4C
loc_080D4B3C:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
