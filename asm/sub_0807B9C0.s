; sub_0807B9C0 @ 0x0807B9C0-0807BAA2  (自动生成, 经往返验证)
.thumb
sub_0807B9C0:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_0807B9F8
    ldr r0, [pc, #0x78]
    add r1, r0, #0
    ldrb r2, [r4, #0x10]
    add r1, r1, r2
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    mov r1, sp
    mov r2, #2
    mov r3, #0
    bl EXT_080B6910
    strb r5, [r4, #0x13]
    strb r5, [r4, #0x12]
    add r0, r4, #0
    add r0, #0xbd
    strb r5, [r0]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0807B9F8:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #4
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_0807BA10
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
loc_0807BA10:
    ldr r1, [pc, #0x38]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r1, r1, #3
    ldr r0, [r6, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xbd
    ldrb r0, [r2]
    add r1, r0, #1
    strb r1, [r2]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    add r5, r2, #0
    cmp r0, #0x50
    beq loc_0807BA56
    cmp r0, #0x50
    bgt loc_0807BA50
    cmp r0, #0x40
    beq loc_0807BA56
    cmp r0, #0x48
    beq loc_0807BA56
    b loc_0807BA86
    .dh 0x0000 ; gap
    .word 0x00005014
    .word 0x080EF450
loc_0807BA50:
    cmp r0, #0x51
    beq loc_0807BA7C
    b loc_0807BA86
loc_0807BA56:
    ldr r0, [pc, #0x1c]
    str r0, [sp]
    ldr r0, [pc, #0x1c]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #2
    mov r3, #0
    bl EXT_080A4558
    mov r0, #0x91
    bl EXT_080032EC
    b loc_0807BA86
    .dh 0x0000 ; gap
    .word 0xFFFFFC00
    .word 0xFFFFE700
loc_0807BA7C:
    ldrb r0, [r4, #0x13]
    cmp r0, #8
    bhi loc_0807BA8C
    mov r0, #0
    strb r0, [r5]
loc_0807BA86:
    ldrb r0, [r4, #0x13]
    cmp r0, #8
    bls loc_0807BA9A
loc_0807BA8C:
    ldrb r0, [r5]
    cmp r0, #0x3c
    bne loc_0807BA9A
    mov r1, #0
    mov r0, #0xa
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
loc_0807BA9A:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
