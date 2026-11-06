; sub_08096ACC @ 0x08096ACC-08096BEE  (自动生成, 经往返验证)
.thumb
sub_08096ACC:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r6, r0, #0
    bl EXT_08065A4C
    ldrb r0, [r6, #0xe]
    cmp r0, #0
    bne loc_08096B2A
    add r0, r6, #0
    add r0, #0xbc
    ldr r4, [r0]
    add r0, #4
    ldr r5, [r0]
    ldr r0, [r6, #0x54]
    sub r0, r4, r0
    ldr r1, [r6, #0x58]
    sub r1, r5, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x80]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsr r2, r1, #0x1f
    add r1, r1, r2
    asr r1, r1, #1
    str r1, [r6, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r6, #0x60]
    mov r0, #0x3c
    strb r0, [r6, #0x12]
    ldrb r0, [r6, #0xe]
    add r0, #1
    strb r0, [r6, #0xe]
loc_08096B2A:
    ldrb r0, [r6, #0x12]
    mov r1, #3
    and r0, r1
    cmp r0, #0
    bne loc_08096B3A
    add r0, r6, #0
    bl EXT_080128D4
loc_08096B3A:
    ldrb r1, [r6, #0x12]
    sub r1, #1
    strb r1, [r6, #0x12]
    ldr r2, [r6, #0x54]
    ldr r0, [r6, #0x5c]
    add r3, r2, r0
    str r3, [r6, #0x54]
    ldr r2, [r6, #0x58]
    ldr r0, [r6, #0x60]
    add r2, r2, r0
    str r2, [r6, #0x58]
    lsl r1, r1, #0x18
    cmp r1, #0
    bne loc_08096BE6
    mov r4, #0
    add r1, r6, #0
    add r1, #0xbc
    ldr r0, [r1]
    sub r0, r0, r3
    mov r3, #0x80
    lsl r3, r3, #5
    add r0, r0, r3
    mov r3, #0x80
    lsl r3, r3, #6
    add r5, r1, #0
    cmp r0, r3
    bhi loc_08096B7C
    add r2, r6, #0
    add r2, #0xc0
    b loc_08096B96
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF450
loc_08096B7C:
    add r1, r6, #0
    add r1, #0xc0
    ldr r0, [r1]
    sub r0, r0, r2
    mov r2, #0x80
    lsl r2, r2, #5
    add r0, r0, r2
    add r2, r1, #0
    cmp r0, r3
    bhi loc_08096B92
    mov r4, #1
loc_08096B92:
    cmp r4, #0
    beq loc_08096B9E
loc_08096B96:
    mov r1, #0
    mov r0, #1
    strb r0, [r6, #0xd]
    strb r1, [r6, #0xe]
loc_08096B9E:
    ldr r5, [r5]
    str r5, [sp]
    ldr r2, [r2]
    str r2, [sp, #4]
    ldr r0, [r6, #0x54]
    add r3, r5, #0
    sub r0, r3, r0
    ldr r1, [r6, #0x58]
    sub r1, r2, r1
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    ldr r2, [pc, #0x34]
    add r0, r4, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r2
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r6, #0x5c]
    lsl r0, r4, #1
    add r0, r0, r2
    mov r2, #0
    ldrsh r0, [r0, r2]
    lsr r1, r0, #0x1f
    add r0, r0, r1
    asr r0, r0, #1
    str r0, [r6, #0x60]
    mov r0, #0x3c
    strb r0, [r6, #0x12]
loc_08096BE6:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
