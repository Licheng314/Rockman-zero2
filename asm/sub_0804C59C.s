; sub_0804C59C @ 0x0804C59C-0804C650  (自动生成, 经往返验证)
.thumb
sub_0804C59C:
    push {r4, lr}
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_0804C614
    ldr r1, [pc, #0x4c]
    add r0, r4, #0
    bl EXT_080127E4
    mov r3, #0
    ldr r0, [pc, #0x44]
    ldr r2, [r0]
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804C5BE
    mov r3, #1
loc_0804C5BE:
    add r0, r4, #0
    add r0, #0x4c
    strb r3, [r0]
    mov r3, #0
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0804C5D0
    mov r3, #1
loc_0804C5D0:
    mov r0, #0x4a
    add r0, r0, r4
    mov r12, r0
    lsl r2, r3, #4
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r12
    strb r0, [r1]
    cmp r3, #0
    beq loc_0804C5FC
    ldrb r0, [r4, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_0804C602
    .dh 0x0000 ; gap
    .word 0x0000A116
    .word 0x0202E130
loc_0804C5FC:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_0804C602:
    strb r0, [r4, #0xa]
    mov r0, #0
    strb r0, [r4, #0x12]
    mov r0, #0x67
    bl EXT_080032EC
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_0804C614:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0x10
    bne loc_0804C638
    add r0, r4, #0
    add r0, #0x54
    ldrb r2, [r4, #0xa]
    lsr r2, r2, #4
    mov r1, #1
    and r2, r1
    bl EXT_0809DA88
loc_0804C638:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_0804C64A
    mov r0, #0x20
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_0804C64A:
    pop {r4}
    pop {r0}
    bx r0
