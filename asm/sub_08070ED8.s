; sub_08070ED8 @ 0x08070ED8-08070FBE  (自动生成, 经往返验证)
.thumb
sub_08070ED8:
    push {r4, r5, lr}
    add r5, r0, #0
    add r3, r5, #0
    add r3, #0x8c
    ldr r1, [r3]
    mov r2, #0x80
    lsl r2, r2, #2
    and r2, r1
    cmp r2, #0
    beq loc_08070F3C
    mov r0, #0x80
    lsl r0, r0, #8
    and r1, r0
    cmp r1, #0
    beq loc_08070EFE
    add r0, r5, #0
    bl EXT_080716F0
    b loc_08070F04
loc_08070EFE:
    add r0, r5, #0
    bl EXT_0807169C
loc_08070F04:
    ldr r1, [pc, #0x30]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    add r0, r5, #0
    add r0, #0x8c
    mov r1, #0
    str r1, [r0]
    add r0, #4
    str r1, [r0]
    add r0, #4
    strb r1, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    add r0, r5, #0
    bl EXT_08070FC4
    b loc_08070FB8
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_08070F3C:
    ldr r0, [pc, #0x3c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08070F84
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r5, #0xa]
    str r2, [r3]
    add r0, r5, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r5, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r5, #0xa]
    ldr r1, [pc, #0x14]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r5, #0x14]
    b loc_08070FB8
    .word 0x0202EBB0
    .word 0x0833D990
loc_08070F84:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [pc, #0x34]
    ldrb r0, [r5, #0x10]
    lsl r0, r0, #2
    add r0, r0, r1
    ldr r1, [r0]
    add r0, r5, #0
    bl EXT_080EF118
    add r4, r5, #0
    add r4, #0xbc
    ldr r3, [r5, #0x54]
    ldr r0, [r4]
    sub r0, r3, r0
    str r0, [r5, #0x5c]
    add r2, r5, #0
    add r2, #0xc0
    ldr r0, [r5, #0x58]
    ldr r1, [r2]
    sub r0, r0, r1
    str r0, [r5, #0x60]
    str r3, [r4]
    ldr r0, [r5, #0x58]
    str r0, [r2]
loc_08070FB8:
    pop {r4, r5}
    pop {r0}
    bx r0
