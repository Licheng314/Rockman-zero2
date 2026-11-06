; sub_08054A54 @ 0x08054A54-08054B16  (自动生成, 经往返验证)
.thumb
sub_08054A54:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xf]
    cmp r5, #0
    bne loc_08054A9C
    ldr r1, [pc, #0x6c]
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xcd
    strb r5, [r0]
    ldr r2, [pc, #0x64]
    ldr r1, [r2]
    ldr r0, [pc, #0x64]
    mul r0, r1
    ldr r1, [pc, #0x64]
    add r0, r0, r1
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #3
    and r0, r1
    add r1, r4, #0
    add r1, #0xc2
    strb r0, [r1]
    add r0, r4, #0
    add r0, #0xce
    strb r5, [r0]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
loc_08054A9C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r1, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_08054AB6
    mov r0, #0x97
    bl EXT_080032EC
loc_08054AB6:
    add r1, r4, #0
    add r1, #0x54
    mov r0, #4
    bl EXT_08015518
    ldrb r0, [r4, #0x12]
    cmp r0, #0x2a
    beq loc_08054AEE
    cmp r0, #0x2a
    bgt loc_08054AE4
    cmp r0, #2
    beq loc_08054AEE
    cmp r0, #0xa
    beq loc_08054AEE
    b EXT_08054B6A
    .word 0x0000A620
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08054AE4:
    cmp r0, #0x4a
    beq loc_08054AEE
    cmp r0, #0x80
    beq EXT_08054B60
    b EXT_08054B6A
loc_08054AEE:
    add r0, r4, #0
    add r0, #0xcd
    ldrb r1, [r0]
    add r7, r0, #0
    cmp r1, #3
    bhi EXT_08054B6A
    sub r0, #1
    ldrb r1, [r0]
    add r6, r0, #0
    cmp r1, #5
    bhi EXT_08054B6A
    add r0, r4, #0
    mov r1, sp
    bl EXT_080579B4
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    mov r8, r0
    add r0, r4, #0
    add r0, #0xc2
