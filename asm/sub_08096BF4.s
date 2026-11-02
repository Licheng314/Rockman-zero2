; sub_08096BF4 @ 0x08096BF4-08096D98  (自动生成, 经往返验证)
.thumb
sub_08096BF4:
    push {r4, r5, r6, r7, lr}
    sub sp, #0x1c
    add r1, r0, #0
    ldr r0, [r1, #0x14]
    mov r3, #1
    and r0, r3
    cmp r0, #0
    bne loc_08096C06
    b loc_08096D90
loc_08096C06:
    ldr r0, [r1, #0xc]
    ldr r2, [r0, #0x2c]
    ldr r5, [r1, #0x2c]
    ldrb r0, [r2, #0xb]
    lsr r0, r0, #6
    and r0, r3
    str r2, [sp, #0x18]
    bl EXT_08065A68
    add r4, r0, #0
    mov r3, #0
    ldr r1, [r5, #0x54]
    ldr r0, [r4, #0x54]
    ldr r2, [sp, #0x18]
    cmp r1, r0
    bge loc_08096C28
    mov r3, #1
loc_08096C28:
    strb r3, [r5, #0x13]
    ldrb r0, [r2, #9]
    sub r0, #1
    cmp r0, #0xe
    bls loc_08096C34
    b loc_08096D66
loc_08096C34:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    .word 0x08096C44 ; proven PC/switch data
    .word 0x08096C80 ; proven PC/switch data
    .word 0x08096C92 ; proven PC/switch data
    .word 0x08096CC2 ; proven PC/switch data
    .word 0x08096CE4 ; proven PC/switch data
    .word 0x08096CC2 ; proven PC/switch data
    .word 0x08096D08 ; proven PC/switch data
    .word 0x08096D08 ; proven PC/switch data
    .word 0x08096CC2 ; proven PC/switch data
    .word 0x08096D66 ; proven PC/switch data
    .word 0x08096C92 ; proven PC/switch data
    .word 0x08096CC2 ; proven PC/switch data
    .word 0x08096C80 ; proven PC/switch data
    .word 0x08096C80 ; proven PC/switch data
    .word 0x08096C80 ; proven PC/switch data
    .word 0x08096C80 ; proven PC/switch data
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r1, r1, #0xa
    str r1, [r5, #0x5c]
    mov r0, #0
    str r0, [r5, #0x60]
    b loc_08096D88
    ldr r0, [r2, #0x5c]
    ldr r1, [r2, #0x60]
    cmp r0, #0
    bne loc_08096D2C
    cmp r1, #0
    bne loc_08096D2C
    cmp r4, #0
    beq loc_08096D5C
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801EFE8
    str r0, [sp]
    add r0, r4, #0
    mov r1, #0
    bl EXT_0801F004
    str r0, [sp, #4]
    ldr r0, [r5, #0x54]
    ldr r2, [sp]
    sub r0, r0, r2
    ldr r1, [r5, #0x58]
    ldr r2, [sp, #4]
    b loc_08096D2A
    cmp r4, #0
    beq loc_08096D5C
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801EFE8
    add r6, r0, #0
    add r0, r4, #0
    mov r1, #2
    bl EXT_0801F004
    add r7, r0, #0
    ldr r0, [r5, #0x54]
    sub r0, r0, r6
    ldr r1, [r5, #0x58]
    sub r1, r1, r7
    b loc_08096D2C
    cmp r4, #0
    beq loc_08096D5C
    add r0, r4, #0
    mov r1, #1
    bl EXT_0801EFE8
    str r0, [sp, #8]
    add r0, r4, #0
    mov r1, #1
    bl EXT_0801F004
    str r0, [sp, #0xc]
    ldr r0, [r5, #0x54]
    ldr r2, [sp, #8]
    sub r0, r0, r2
    ldr r1, [r5, #0x58]
    ldr r2, [sp, #0xc]
    b loc_08096D2A
    cmp r4, #0
    beq loc_08096D5C
    add r0, r4, #0
    mov r1, #1
    bl EXT_0801EFE8
    str r0, [sp, #0x10]
    add r0, r4, #0
    mov r1, #1
    bl EXT_0801F004
    str r0, [sp, #0x14]
    ldr r0, [r5, #0x54]
    ldr r2, [sp, #0x10]
    sub r0, r0, r2
    ldr r1, [r5, #0x58]
    ldr r2, [sp, #0x14]
loc_08096D2A:
    sub r1, r1, r2
loc_08096D2C:
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x20]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsl r1, r1, #2
    str r1, [r5, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r1, #0
    ldrsh r0, [r0, r1]
    lsl r0, r0, #2
    str r0, [r5, #0x60]
    b loc_08096D88
    .word 0x080EF450 ; proven PC/switch data
loc_08096D5C:
    mov r0, #0x80
    lsl r0, r0, #3
    str r0, [r5, #0x5c]
    str r4, [r5, #0x60]
    b loc_08096D88
loc_08096D66:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r0, #0
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_0809648C
    b loc_08096D90
    .word 0x0833D990 ; proven PC/switch data
loc_08096D88:
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_08096D90:
    add sp, #0x1c
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
