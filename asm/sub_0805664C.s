; sub_0805664C @ 0x0805664C-0805677A  (自动生成, 经往返验证)
.thumb
sub_0805664C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r5, r0, #0
    ldrb r1, [r5, #0xf]
    cmp r1, #0
    bne loc_08056736
    add r0, #0x24
    strb r1, [r0]
    ldr r0, [pc, #0x20]
    ldr r0, [r0]
    ldr r1, [r0, #0x54]
    str r1, [r5, #0x54]
    add r0, r5, #0
    add r0, #0xb8
    ldr r0, [r0]
    mov r3, #0xa0
    lsl r3, r3, #5
    add r2, r0, r3
    ldr r3, [pc, #0x10]
    add r0, r0, r3
    cmp r1, r2
    bge loc_0805668C
    str r2, [r5, #0x54]
    b loc_08056692
    .dh 0x0000 ; gap
    .word 0x0202E130
    .word 0x0000BBFF
loc_0805668C:
    cmp r0, r1
    bge loc_08056692
    str r0, [r5, #0x54]
loc_08056692:
    add r4, r5, #0
    add r4, #0xbc
    ldr r0, [r4]
    ldr r1, [pc, #0xe0]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r0, #0x90
    lsl r0, r0, #2
    str r0, [r5, #0x60]
    add r0, r5, #0
    bl EXT_08057A70
    lsl r0, r0, #0x18
    mov r9, r4
    cmp r0, #0
    beq loc_08056730
    mov r0, #0xec
    bl EXT_080032EC
    ldr r2, [pc, #0xc4]
    ldr r0, [r2]
    ldr r6, [pc, #0xc4]
    .dh 0x4370 ; TODO muls r0, r6, r0
    ldr r3, [pc, #0xc4]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r4, r0, #7
    cmp r4, #0
    beq loc_08056730
    mov r8, r2
    add r7, r6, #0
    add r6, r3, #0
loc_080566DC:
    mov r2, r8
    ldr r0, [r2]
    .dh 0x4378 ; TODO muls r0, r7, r0
    add r0, r0, r6
    lsl r0, r0, #1
    lsr r2, r0, #1
    lsr r0, r0, #0x11
    mov r1, #0x1f
    and r0, r1
    sub r0, #0xf
    lsl r0, r0, #8
    ldr r1, [r5, #0x54]
    add r1, r1, r0
    str r1, [sp]
    add r1, r2, #0
    .dh 0x4379 ; TODO muls r1, r7, r1
    add r1, r1, r6
    lsl r1, r1, #1
    lsr r0, r1, #1
    mov r3, r8
    str r0, [r3]
    lsr r1, r1, #0x11
    mov r0, #0xf
    and r1, r0
    lsl r1, r1, #8
    ldr r0, [pc, #0x7c]
    add r1, r1, r0
    mov r2, r9
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #1
    mov r3, #0
    bl EXT_080B61B4
    sub r0, r4, #1
    lsl r0, r0, #0x18
    lsr r4, r0, #0x18
    cmp r4, #0
    bne loc_080566DC
loc_08056730:
    ldrb r0, [r5, #0xf]
    add r0, #1
    strb r0, [r5, #0xf]
loc_08056736:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x40
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_0805674C
    str r0, [r5, #0x60]
loc_0805674C:
    ldr r0, [r5, #0x58]
    mov r3, #0xa0
    lsl r3, r3, #5
    add r0, r0, r3
    add r1, r5, #0
    add r1, #0xbc
    ldr r1, [r1]
    cmp r0, r1
    blt loc_0805676C
    ldr r2, [pc, #0x30]
    add r0, r1, r2
    str r0, [r5, #0x58]
    mov r1, #0
    mov r0, #5
    strb r0, [r5, #0xe]
    strb r1, [r5, #0xf]
loc_0805676C:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
