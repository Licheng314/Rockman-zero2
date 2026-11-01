; sub_080D5020 @ 0x080D5020-080D50E0  (自动生成, 经往返验证)
.thumb
sub_080D5020:
    push {r4, r5, r6, lr}
    sub sp, #8
    add r4, r0, #0
    add r6, r4, #0
    add r6, #0x8c
    ldr r5, [r6]
    mov r0, #1
    and r5, r0
    cmp r5, #0
    beq loc_080D50A0
    ldr r1, [r4, #0x54]
    str r1, [sp]
    ldr r2, [r4, #0x58]
    ldr r0, [pc, #0x58]
    add r2, r2, r0
    str r2, [sp, #4]
    ldr r3, [pc, #0x54]
    ldrb r0, [r4, #0x10]
    lsl r0, r0, #1
    add r0, r0, r3
    ldrb r0, [r0]
    bl EXT_080D6B54
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    str r2, [r6]
    add r0, r4, #0
    add r0, #0x90
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r4, #0x14]
    b loc_080D50D8
    .dh 0x0000 ; gap
    .word 0xFFFFF800
    .word 0x0834A148
    .word 0x0834A09C
loc_080D50A0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    add r1, r0, #0
    add r0, r4, #0
    add r0, #0xb4
    str r1, [r0]
    ldr r0, [r4, #0x58]
    cmp r0, r1
    blt loc_080D50BC
    str r1, [r4, #0x58]
    str r5, [r4, #0x60]
    b loc_080D50CA
loc_080D50BC:
    ldr r1, [r4, #0x60]
    ldr r0, [pc, #0x20]
    cmp r1, r0
    bgt loc_080D50CA
    add r0, r1, #0
    add r0, #0x40
    str r0, [r4, #0x60]
loc_080D50CA:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r0, r4, #0
    bl EXT_080128D4
loc_080D50D8:
    add sp, #8
    pop {r4, r5, r6}
    pop {r0}
    bx r0
