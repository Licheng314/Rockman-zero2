; sub_08045820 @ 0x08045820-08045954  (自动生成, 经往返验证)
.thumb
sub_08045820:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_08045874
    mov r0, #0x4e
    bl EXT_080032EC
    add r1, r5, #0
    add r1, #0xcc
    strh r0, [r1]
    ldr r0, [pc, #0x18]
    ldr r1, [r0]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0x18]
    add r0, r0, r2
    ldr r1, [r1, #0x58]
    cmp r1, r0
    bge loc_0804585C
    add r0, r5, #0
    mov r1, #0
    mov r2, #1
    bl EXT_0809CDB4
    b loc_08045866
    .word 0x0202E130
    .word 0xFFFFB800
loc_0804585C:
    add r0, r5, #0
    mov r1, #0
    mov r2, #0
    bl EXT_0809CDB4
loc_08045866:
    mov r1, #0
    mov r0, #0x40
    strb r0, [r5, #0x12]
    strb r1, [r5, #0x13]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08045874:
    add r0, r5, #0
    bl EXT_080128D4
    ldrb r1, [r5, #0x12]
    cmp r1, #0x18
    bls loc_08045926
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_08045926
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_080458A2
    ldr r0, [r5, #0x54]
    mov r1, #0xa4
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp]
    ldrb r0, [r5, #0x13]
    add r0, #9
    b loc_080458AE
loc_080458A2:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x48]
    add r0, r0, r2
    str r0, [sp]
    ldrb r0, [r5, #0x13]
    sub r0, #9
loc_080458AE:
    strb r0, [r5, #0x13]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [sp, #4]
    ldrb r1, [r5, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #2
    bne loc_08045904
    ldrb r2, [r5, #0x13]
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
    ldr r3, [pc, #0x28]
    ldr r1, [r3]
    ldr r0, [pc, #0x28]
    add r2, r1, #0
    mul r2, r0
    ldr r0, [pc, #0x28]
    add r2, r2, r0
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
    b loc_08045926
    .word 0xFFFFD700
    .word 0xFFFFD600
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08045904:
    ldr r3, [pc, #0x4c]
    ldr r1, [r3]
    ldr r0, [pc, #0x4c]
    add r2, r1, #0
    mul r2, r0
    ldr r1, [pc, #0x4c]
    add r2, r2, r1
    lsl r2, r2, #1
    lsr r0, r2, #1
    str r0, [r3]
    lsr r2, r2, #0x11
    lsl r2, r2, #0x18
    lsr r2, r2, #0x18
    mov r0, sp
    mov r1, #2
    bl EXT_080B3AD8
loc_08045926:
    ldrb r0, [r5, #0x12]
    sub r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0804594C
    add r4, r5, #0
    add r4, #0xcc
    mov r2, #0
    ldrsh r0, [r4, r2]
    bl EXT_08003338
    mov r1, #0
    mov r0, #0
    strh r0, [r4]
    mov r0, #0xa
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0804594C:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
