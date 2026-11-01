; sub_080B1550 @ 0x080B1550-080B1630  (自动生成, 经往返验证)
.thumb
sub_080B1550:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r0, [r6, #0x11]
    cmp r0, #0
    beq loc_080B156A
    ldrb r0, [r6, #0x10]
    .dh 0x43C7 ; TODO mvns r7, r0
    mov r0, #1
    b loc_080B156E
loc_080B156A:
    ldrb r0, [r6, #0x10]
    mov r7, #1
loc_080B156E:
    and r7, r0
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r4, [pc, #0xb4]
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r7, #0
    bl EXT_080B0ACC
    ldr r5, [pc, #0xac]
    ldr r0, [r5]
    ldr r1, [pc, #0xac]
    mov r8, r1
    mov r2, r8
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    ldr r1, [pc, #0xa4]
    mov r9, r1
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    add r4, #0x1c
    add r1, r1, r4
    .dh 0x43FB ; TODO mvns r3, r7
    lsl r3, r3, #0x18
    lsr r3, r3, #0x18
    mov r0, sp
    mov r2, #0
    bl EXT_080B0ACC
    ldr r0, [sp, #4]
    ldr r2, [pc, #0x7c]
    add r0, r0, r2
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    ldr r1, [sp]
    ldr r0, [pc, #0x70]
    add r1, r1, r0
    ldr r0, [r5]
    mov r2, r8
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    add r0, r9
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    ldr r3, [pc, #0x60]
    and r0, r3
    add r1, r1, r0
    str r1, [sp]
    mov r0, r8
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r9
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r5]
    lsr r0, r0, #0x11
    and r0, r3
    ldr r1, [sp, #4]
    sub r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r1, [pc, #0x38]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
