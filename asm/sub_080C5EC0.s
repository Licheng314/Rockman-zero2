; sub_080C5EC0 @ 0x080C5EC0-080C6018  (自动生成, 经往返验证)
.thumb
sub_080C5EC0:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xd]
    cmp r0, #6
    bls loc_080C5ECC
    b loc_080C6012
loc_080C5ECC:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080C5EDC ; proven PC/switch data
    .word 0x080C5EF8 ; proven PC/switch data
    .word 0x080C5F28 ; proven PC/switch data
    .word 0x080C5F40 ; proven PC/switch data
    .word 0x080C5F70 ; proven PC/switch data
    .word 0x080C5F94 ; proven PC/switch data
    .word 0x080C5FD8 ; proven PC/switch data
    .word 0x080C6012 ; proven PC/switch data
    ldr r1, [pc, #0x40]
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #1
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r2, #0x10
    ldrb r1, [r3]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_080C6012
    b loc_080C600C
    .word 0x0000C30C ; proven PC/switch data
    ldr r1, [pc, #0x48]
    add r0, r4, #0
    bl EXT_080127E4
    mov r2, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r2, r4, #0
    add r2, #0x4a
    ldrb r1, [r2]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    strb r0, [r2]
    mov r0, #8
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    sub r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080C6012
    ldr r1, [pc, #0xc]
    add r0, r4, #0
    bl EXT_080127E4
    b loc_080C600C
    .word 0x0000C309 ; proven PC/switch data
    .word 0x0000C308 ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldr r2, [r4, #0x18]
    ldrb r1, [r2, #9]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_080C5FB4
    mov r0, #0xfd
    and r0, r1
    strb r0, [r2, #9]
    ldr r1, [pc, #0x20]
    add r0, r4, #0
    bl EXT_080127E4
loc_080C5FB4:
    ldr r0, [r4, #0x18]
    ldrb r1, [r0, #9]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    beq loc_080C6012
    ldr r1, [pc, #0x10]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x22
    strb r0, [r4, #0x12]
    b loc_080C600C
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0000C310 ; proven PC/switch data
    .word 0x0000C31C ; proven PC/switch data
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_080C5FEA
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_080C6012
loc_080C5FEA:
    ldr r0, [r4, #0x54]
    mov r1, #0xe0
    lsl r1, r1, #2
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [pc, #0x20]
    add r1, r4, #0
    add r1, #0x54
    bl EXT_08015188
    ldr r1, [pc, #0x1c]
    cmp r0, r1
    bls loc_080C6012
    ldrb r0, [r4, #0xa]
    mov r1, #0xfe
    and r1, r0
    strb r1, [r4, #0xa]
loc_080C600C:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080C6012:
    pop {r4}
    pop {r0}
    bx r0
