; sub_0809E8AC @ 0x0809E8AC-0809E9E6  (自动生成, 经往返验证)
.thumb
sub_0809E8AC:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bhi loc_0809E8BE
    ldrb r0, [r5, #0xd]
    cmp r0, #5
    bne loc_0809E8D8
loc_0809E8BE:
    ldr r1, [pc, #0x14]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_0809E9E0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x08343064
loc_0809E8D8:
    ldrb r0, [r4, #0xd]
    cmp r0, #1
    beq loc_0809E91E
    cmp r0, #1
    bgt loc_0809E8E8
    cmp r0, #0
    beq loc_0809E8F2
    b loc_0809E9E0
loc_0809E8E8:
    cmp r0, #2
    beq loc_0809E980
    cmp r0, #3
    beq loc_0809E99C
    b loc_0809E9E0
loc_0809E8F2:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r2, r2, r0
    str r2, [r4, #0x5c]
    ldr r1, [r4, #0x60]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldr r0, [r4, #0x54]
    add r0, r0, r2
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    cmp r2, #0
    bne loc_0809E9E0
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_0809E994
loc_0809E91E:
    ldrb r1, [r4, #0x12]
    mov r0, #3
    and r0, r1
    cmp r0, #1
    bhi loc_0809E93C
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
    b loc_0809E94A
    .word 0x00003907
loc_0809E93C:
    ldr r1, [pc, #0x3c]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    bl EXT_080128D4
loc_0809E94A:
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809E9E0
    ldrb r1, [r4, #0x11]
    mov r6, #1
    add r0, r6, #0
    and r0, r1
    cmp r0, #0
    bne loc_0809E96A
    mov r0, #0x38
    bl EXT_080032EC
loc_0809E96A:
    ldrb r1, [r5, #0xa]
    lsr r1, r1, #4
    and r1, r6
    add r0, r4, #0
    bl EXT_080772A0
    mov r0, #0x10
    strb r0, [r4, #0x12]
    b loc_0809E994
    .word 0x00003908
loc_0809E980:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0809E9E0
loc_0809E994:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_0809E9E0
loc_0809E99C:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r3, [r4, #0x5c]
    ldr r0, [r4, #0x64]
    sub r3, r3, r0
    str r3, [r4, #0x5c]
    ldr r1, [r4, #0x60]
    ldr r0, [r4, #0x68]
    sub r1, r1, r0
    str r1, [r4, #0x60]
    ldr r2, [r4, #0x54]
    add r2, r2, r3
    str r2, [r4, #0x54]
    ldr r0, [r4, #0x58]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    add r0, #0xb4
    ldr r0, [r0]
    cmp r2, r0
    bne loc_0809E9E0
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_0809E64C
loc_0809E9E0:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
