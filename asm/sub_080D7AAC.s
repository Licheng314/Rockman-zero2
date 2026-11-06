; sub_080D7AAC @ 0x080D7AAC-080D7CB8  (自动生成, 经往返验证)
.thumb
sub_080D7AAC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x24
    add r5, r0, #0
    ldr r0, [pc, #0x64]
    ldrb r0, [r0]
    cmp r0, #0
    beq loc_080D7AC4
    b loc_080D7CA8
loc_080D7AC4:
    ldr r7, [r5, #0x28]
    ldr r0, [r7, #0xc]
    ldr r1, [pc, #0x58]
    and r0, r1
    ldr r1, [pc, #0x58]
    cmp r0, r1
    bne loc_080D7AD4
    b loc_080D7C90
loc_080D7AD4:
    add r0, r5, #0
    add r0, #0xc5
    ldrb r6, [r0]
    ldrb r1, [r5, #0xc]
    mov r10, r0
    mov r0, #0xbc
    add r0, r0, r5
    mov r9, r0
    cmp r1, #1
    beq loc_080D7AEA
    b loc_080D7C02
loc_080D7AEA:
    add r0, r7, #0
    add r0, #0x54
    mov r1, r9
    bl EXT_080D62F4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080D7B00
    add r0, r5, #0
    bl EXT_080D7CBC
loc_080D7B00:
    ldr r1, [pc, #0x28]
    ldr r2, [r1]
    ldr r3, [pc, #0x28]
    add r0, r2, r3
    str r0, [sp, #0x1c]
    ldr r0, [r1, #4]
    ldr r1, [pc, #0x24]
    add r0, r0, r1
    str r0, [sp, #0x20]
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    bne loc_080D7B38
    mov r3, #0xc0
    lsl r3, r3, #7
    add r0, r2, r3
    b loc_080D7B3C
    .word 0x0202E144
    .word 0x00FFFF00
    .word 0x00020700
    .word 0x0202ED50
    .word 0xFFFF8800
    .word 0xFFFFB000
loc_080D7B38:
    ldr r1, [pc, #0xa8]
    add r0, r2, r1
loc_080D7B3C:
    str r0, [sp, #0x1c]
    ldr r0, [sp, #0x20]
    mov r2, #0xc0
    lsl r2, r2, #5
    add r0, r0, r2
    str r0, [sp, #0x20]
    add r4, r5, #0
    add r4, #0xb4
    add r2, r5, #0
    add r2, #0x5c
    add r3, r5, #0
    add r3, #0xc4
    mov r1, #0x80
    lsl r1, r1, #3
    str r1, [sp]
    str r1, [sp, #4]
    mov r0, #0xa0
    lsl r0, r0, #3
    str r0, [sp, #8]
    str r1, [sp, #0xc]
    mov r0, #0x70
    str r0, [sp, #0x10]
    mov r0, #0xe0
    str r0, [sp, #0x14]
    mov r0, #4
    str r0, [sp, #0x18]
    add r0, r4, #0
    add r1, sp, #0x1c
    bl EXT_080D52B4
    ldr r0, [r4]
    ldr r1, [r4, #4]
    str r0, [r5, #0x54]
    str r1, [r5, #0x58]
    ldrb r0, [r5, #0x12]
    add r0, #1
    mov r1, #0x18
    bl EXT_080EF330
    strb r0, [r5, #0x12]
    lsl r0, r0, #8
    mov r1, #0x18
    bl EXT_080EF2B8
    ldr r2, [pc, #0x50]
    mov r1, #0xff
    and r1, r0
    lsl r1, r1, #1
    add r1, r1, r2
    mov r3, #0
    ldrsh r1, [r1, r3]
    lsl r1, r1, #2
    ldr r0, [r5, #0x58]
    sub r0, r0, r1
    str r0, [r5, #0x58]
    ldr r1, [sp, #0x1c]
    ldr r0, [r4]
    sub r1, r1, r0
    asr r1, r1, #8
    str r1, [sp, #0x1c]
    ldr r0, [sp, #0x20]
    ldr r2, [r4, #4]
    sub r0, r0, r2
    asr r0, r0, #8
    str r0, [sp, #0x20]
    add r2, r1, #0
    mul r2, r1
    add r1, r2, #0
    add r3, r0, #0
    mul r3, r0
    add r0, r3, #0
    add r1, r1, r0
    add r0, r1, #0
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r1, r0, #0x10
    cmp r1, #8
    bgt loc_080D7BF0
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    bne loc_080D7BEC
    mov r0, #0
    b loc_080D7BEE
    .word 0xFFFFA000
    .word 0x080EF450
loc_080D7BEC:
    mov r0, #1
loc_080D7BEE:
    strb r0, [r5, #0xd]
loc_080D7BF0:
    sub r6, #1
    cmp r6, #0
    bgt loc_080D7C28
    add r1, r5, #0
    add r1, #0x54
    mov r0, #0
    mov r2, #0
    bl EXT_080D4938
loc_080D7C02:
    cmp r6, #0
    bgt loc_080D7C28
    ldr r2, [pc, #0x70]
    ldr r1, [r2]
    ldr r0, [pc, #0x70]
    mul r0, r1
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #7
    and r0, r1
    add r0, #1
    asr r6, r0, #1
    lsl r0, r6, #4
    sub r6, r0, r6
    add r6, #0x3c
loc_080D7C28:
    mov r2, #0
    mov r8, r2
    mov r3, r10
    strb r6, [r3]
    ldrb r1, [r5, #0x13]
    add r0, r5, #0
    mov r2, #2
    bl EXT_080BED50
    strb r0, [r5, #0x13]
    add r0, r5, #0
    bl EXT_08012A14
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x58]
    mov r2, r9
    str r0, [r2]
    str r1, [r2, #4]
    add r0, r5, #0
    add r0, #0xc6
    ldrh r2, [r0]
    sub r4, r2, #1
    strh r4, [r0]
    cmp r4, #0xef
    bhi loc_080D7C84
    mov r1, #2
    cmp r4, #0x3b
    bls loc_080D7C64
    mov r1, #4
    sub r4, #0x3c
loc_080D7C64:
    add r0, r4, #1
    bl EXT_080EF330
    cmp r0, #0
    bne loc_080D7C84
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    b loc_080D7C8A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_080D7C84:
    ldrb r0, [r5, #0xa]
    mov r1, #1
    orr r0, r1
loc_080D7C8A:
    strb r0, [r5, #0xa]
    cmp r4, #0
    bne loc_080D7CA8
loc_080D7C90:
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    bl EXT_080BEE58
loc_080D7CA8:
    add sp, #0x24
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
