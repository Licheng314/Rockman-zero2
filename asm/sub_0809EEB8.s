; sub_0809EEB8 @ 0x0809EEB8-0809EF8A  (自动生成, 经往返验证)
.thumb
sub_0809EEB8:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r5, [r4, #0x28]
    ldrb r0, [r5, #0xc]
    cmp r0, #1
    bls loc_0809EEDC
    ldr r1, [pc, #0x10]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b EXT_0809F076
    .dh 0x0000 ; gap
    .word 0x08343064
loc_0809EEDC:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_0809EF34
    ldr r0, [pc, #0x30]
    ldr r2, [r0]
    add r3, r0, #0
    cmp r2, #0
    beq loc_0809EF34
    add r0, r2, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    bne loc_0809EF34
    add r0, r2, #0
    add r0, #0xa4
    mov r1, #0
    ldrsh r0, [r0, r1]
    cmp r0, #0
    beq loc_0809EF34
    ldr r1, [r4, #0x54]
    ldr r0, [r2, #0x54]
    cmp r1, r0
    bge loc_0809EF28
    mov r0, #0xc0
    lsl r0, r0, #1
    b loc_0809EF2A
    .word 0x0202E130
loc_0809EF28:
    ldr r0, [pc, #0x1c]
loc_0809EF2A:
    str r0, [r4, #0x5c]
    ldr r0, [r3]
    ldr r1, [r4, #0x5c]
    bl EXT_080230C4
loc_0809EF34:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_0809EF50
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #8]
    add r0, r0, r2
    b loc_0809EF58
    .dh 0x0000 ; gap
    .word 0xFFFFFE80
    .word 0xFFFFFD00
loc_0809EF50:
    ldr r0, [r5, #0x54]
    mov r1, #0xc0
    lsl r1, r1, #2
    add r0, r0, r1
loc_0809EF58:
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    bne loc_0809EF7C
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0x10]
    add r0, r0, r2
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    bne EXT_0809EFD6
    ldr r1, [pc, #8]
    b EXT_0809EFC4
    .dh 0x0000 ; gap
    .word 0xFFFFD700
    .word 0x00003308
loc_0809EF7C:
    cmp r0, #8
    bne EXT_0809EF98
    add r0, r4, #0
    add r0, #0xc0
    ldr r0, [r0]
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0xd]
