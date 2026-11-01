; sub_080911A0 @ 0x080911A0-08091344  (自动生成, 经往返验证)
.thumb
sub_080911A0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0xc
    add r7, r0, #0
    ldrb r0, [r7, #0xa]
    lsr r5, r0, #4
    mov r0, #1
    and r5, r0
    ldrb r6, [r7, #0x13]
    ldrb r0, [r7, #0x10]
    cmp r0, #0
    beq loc_080911BC
    b loc_080912C0
loc_080911BC:
    ldr r0, [r7, #0x54]
    str r0, [sp]
    ldr r0, [r7, #0x58]
    ldr r1, [pc, #0xe0]
    mov r8, r1
    add r0, r8
    str r0, [sp, #4]
    mov r0, #0x2a
    bl EXT_080032EC
    ldr r4, [pc, #0xd4]
    lsl r5, r5, #4
    orr r5, r6
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r1, r4, #0
    add r1, #0x1c
    mov r0, sp
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    add r4, #0x38
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    add r3, r5, #0
    bl EXT_080B0ACC
    ldr r3, [pc, #0xac]
    ldr r0, [r3]
    ldr r6, [pc, #0xac]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r4, [pc, #0xac]
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r5, #0xf
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #1
    mov r1, sp
    str r3, [sp, #8]
    bl EXT_080AC60C
    ldr r3, [sp, #8]
    ldr r0, [r3]
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    ldr r1, [r7, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r0, r2, #0
    .dh 0x4370 ; TODO muls r0, r6, r0
    add r0, r0, r4
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r5
    sub r0, #8
    lsl r0, r0, #8
    add r0, r8
    ldr r1, [r7, #0x58]
    add r1, r1, r0
    str r1, [sp, #4]
    mov r0, #2
    mov r1, sp
    bl EXT_080AC60C
    add r4, r7, #0
    add r4, #0x54
    mov r0, #2
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x28]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x28]
    cmp r1, r0
    bhi loc_0809129C
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0809129C:
    add r0, r7, #0
    add r1, r4, #0
    b loc_08091322
    .dh 0x0000 ; gap
    .word 0xFFFFE800
    .word 0x08342494
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0x0202EBF0
    .word 0x0000270E
loc_080912C0:
    add r4, r7, #0
    add r4, #0xb9
    ldrb r0, [r4]
    cmp r0, #1
    bls loc_080912D0
    mov r0, #0xed
    bl EXT_080032EC
loc_080912D0:
    ldrb r0, [r4]
    lsl r0, r0, #0x19
    lsr r4, r0, #0x18
    mov r0, #0x54
    add r0, r0, r7
    mov r8, r0
    cmp r4, #0
    beq loc_08091308
    lsl r0, r5, #4
    orr r6, r0
    lsl r5, r6, #0x18
loc_080912E6:
    mov r0, #3
    and r0, r4
    lsl r1, r0, #3
    sub r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [pc, #0x50]
    add r1, r1, r0
    mov r0, r8
    mov r2, #0
    lsr r3, r5, #0x18
    bl EXT_080B0ACC
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_080912E6
loc_08091308:
    mov r1, r8
    mov r0, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x34]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x34]
    cmp r1, r0
    bhi loc_0809131E
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0809131E:
    add r0, r7, #0
    mov r1, r8
loc_08091322:
    bl EXT_0801DE2C
    ldr r1, [pc, #0x28]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r7, #0x14]
    add sp, #0xc
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
