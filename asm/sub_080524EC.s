; sub_080524EC @ 0x080524EC-08052652  (自动生成, 经往返验证)
.thumb
sub_080524EC:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r4, r0, #0
    ldrb r0, [r4, #0xf]
    cmp r0, #0
    bne loc_080525E4
    ldr r1, [pc, #0xac]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r1, #0xd0
    lsl r1, r1, #7
    add r0, r0, r1
    str r0, [r4, #0x54]
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080525C8
    add r2, r4, #0
    add r2, #0xbc
    ldr r0, [r2]
    ldr r3, [pc, #0x88]
    add r0, r0, r3
    str r0, [r4, #0x60]
    ldr r3, [pc, #0x88]
    ldr r0, [r3]
    ldr r7, [pc, #0x88]
    .dh 0x4378 ; TODO muls r0, r7, r0
    ldr r6, [pc, #0x88]
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r3]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r5, r0, #1
    str r2, [sp, #8]
    cmp r5, #0
    beq loc_080525D4
    mov r9, r3
    mov r8, r7
    add r7, r6, #0
    mov r6, #0x1f
    mov r10, sp
loc_08052558:
    mov r1, r9
    ldr r0, [r1]
    mov r2, r8
    .dh 0x4342 ; TODO muls r2, r0, r2
    add r0, r2, #0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    and r0, r6
    sub r0, #0x10
    lsl r0, r0, #8
    ldr r1, [r4, #0x54]
    add r1, r1, r0
    str r1, [sp]
    mov r0, r8
    .dh 0x4350 ; TODO muls r0, r2, r0
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    mov r3, r9
    str r1, [r3]
    lsr r0, r0, #0x11
    and r0, r6
    lsl r0, r0, #8
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    ldr r2, [sp, #8]
    ldr r1, [r2]
    add r1, r1, r0
    mov r3, r10
    str r1, [r3, #4]
    add r0, r4, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    sub r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    bne loc_08052558
    b loc_080525D4
    .word 0x0000A604
    .word 0xFFFF8000
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
    .word 0xFFFF7800
loc_080525C8:
    add r0, r4, #0
    add r0, #0xbc
    ldr r0, [r0]
    ldr r1, [pc, #0x40]
    add r0, r0, r1
    str r0, [r4, #0x60]
loc_080525D4:
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0xf]
    add r0, #1
    strb r0, [r4, #0xf]
    add r0, r4, #0
    bl EXT_080128D4
loc_080525E4:
    add r5, r4, #0
    add r5, #0xb6
    ldrb r1, [r5]
    mov r0, #2
    and r0, r1
    cmp r0, #0
    beq loc_08052614
    add r0, r4, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    cmp r2, #0
    bne loc_08052614
    ldrb r0, [r5]
    mov r1, #0xfd
    and r1, r0
    strb r1, [r5]
    mov r0, #7
    strb r0, [r4, #0xe]
    strb r2, [r4, #0xf]
    b loc_08052642
    .word 0xFFFF6800
loc_08052614:
    ldrb r1, [r4, #0x12]
    add r1, #4
    strb r1, [r4, #0x12]
    ldr r2, [pc, #0x38]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r2
    mov r3, #0
    ldrsh r2, [r0, r3]
    mov r0, #0x2a
    .dh 0x4342 ; TODO muls r2, r0, r2
    ldr r0, [r4, #0x60]
    add r0, r0, r2
    str r0, [r4, #0x58]
    lsl r1, r1, #0x18
    lsr r1, r1, #0x18
    cmp r1, #0x3f
    bls loc_08052642
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    mov r0, #0
    strb r0, [r4, #0xf]
loc_08052642:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
