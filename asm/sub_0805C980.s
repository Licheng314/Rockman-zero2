; sub_0805C980 @ 0x0805C980-0805CABA  (自动生成, 经往返验证)
.thumb
sub_0805C980:
    push {r4, r5, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    beq loc_0805C98E
    b loc_0805CA88
loc_0805C98E:
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    ldr r0, [pc, #0x48]
    ldr r5, [r0]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    ldrb r0, [r4, #0x13]
    mov r1, #3
    bl EXT_080EF330
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0
    bne loc_0805C9E8
    ldr r0, [r5, #0x54]
    str r0, [r4, #0x64]
    mov r1, #0x80
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080A41E4
    ldr r0, [r4, #0x64]
    ldr r1, [pc, #0x1c]
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080A41E4
    mov r0, #0x20
    b loc_0805CA7A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000A919
    .word 0x0202E130
    .word 0xFFFFC000
loc_0805C9E8:
    cmp r0, #1
    bne loc_0805CA44
    ldr r0, [r4, #0x64]
    mov r1, #0x80
    lsl r1, r1, #6
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #1
    bl EXT_080A41E4
    ldr r0, [r4, #0x64]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #1
    bl EXT_080A41E4
    ldr r0, [r4, #0x64]
    mov r1, #0xc0
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #1
    bl EXT_080A41E4
    ldr r0, [r4, #0x64]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #1
    bl EXT_080A41E4
    mov r0, #0x20
    b loc_0805CA7A
    .word 0xFFFFE000
    .word 0xFFFFA000
loc_0805CA44:
    ldr r0, [r4, #0x64]
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080A41E4
    ldr r0, [r4, #0x64]
    mov r1, #0x80
    lsl r1, r1, #8
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080A41E4
    ldr r0, [r4, #0x64]
    ldr r1, [pc, #0x50]
    add r0, r0, r1
    str r0, [sp]
    mov r0, sp
    mov r1, #0
    mov r2, #0
    bl EXT_080A41E4
    mov r0, #0x48
loc_0805CA7A:
    strb r0, [r4, #0x12]
    mov r0, #0x72
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0805CA88:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    mov r1, #0xff
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0805CAB2
    ldrb r0, [r4, #0x13]
    add r0, #1
    strb r0, [r4, #0x13]
    and r0, r1
    cmp r0, #8
    bls loc_0805CAAE
    mov r0, #0x2f
    strb r0, [r4, #0xd]
loc_0805CAAE:
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0805CAB2:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
