; sub_080429D4 @ 0x080429D4-08042ADE  (自动生成, 经往返验证)
.thumb
sub_080429D4:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r0, #0
    ldrb r0, [r7, #0xf]
    cmp r0, #0
    bne loc_080429F2
    ldr r1, [pc, #0x34]
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
loc_080429F2:
    add r0, r7, #0
    bl EXT_080128D4
    ldrb r0, [r7, #0xf]
    cmp r0, #1
    bne loc_08042A20
    add r0, r7, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_08042AD2
    mov r1, #0xa3
    lsl r1, r1, #8
    add r0, r7, #0
    bl EXT_080127E4
    ldrb r0, [r7, #0xf]
    add r0, #1
    strb r0, [r7, #0xf]
    b loc_08042AD2
    .dh 0x0000 ; gap
    .word 0x0000A315
loc_08042A20:
    add r0, r7, #0
    add r0, #0xc4
    ldr r0, [r0]
    mov r12, r0
    ldrb r0, [r0, #0xd]
    cmp r0, #2
    bne loc_08042AD2
    mov r0, #0xc8
    add r0, r0, r7
    mov r9, r0
    ldr r0, [r0]
    ldrb r0, [r0, #0xd]
    cmp r0, #2
    bne loc_08042AD2
    mov r1, r12
    ldrb r2, [r1, #0xa]
    mov r1, #0xfe
    add r0, r1, #0
    and r0, r2
    mov r5, #0
    mov r4, #0xfd
    and r0, r4
    mov r2, r12
    strb r0, [r2, #0xa]
    mov r0, r12
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r2, [r2, #0xa]
    mov r3, #0xfb
    add r0, r3, #0
    and r0, r2
    mov r6, r12
    strb r0, [r6, #0xa]
    ldr r0, [pc, #0x74]
    mov r8, r0
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r8
    mov r2, #3
    str r2, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r6, #0x14]
    mov r6, r9
    ldr r6, [r6]
    mov r12, r6
    ldrb r0, [r6, #0xa]
    and r1, r0
    and r1, r4
    strb r1, [r6, #0xa]
    mov r0, r12
    add r0, #0x8c
    str r5, [r0]
    add r0, #4
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    mov r1, r12
    ldrb r0, [r1, #0xa]
    and r3, r0
    strb r3, [r1, #0xa]
    ldrb r0, [r1, #9]
    lsl r0, r0, #2
    add r0, r8
    str r2, [r1, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r1, #0x14]
    add r4, r7, #0
    add r4, #0x54
    add r0, r7, #0
    add r1, r4, #0
    mov r3, #0
    bl EXT_080B4A68
    add r0, r7, #0
    add r1, r4, #0
    mov r2, #3
    mov r3, #1
    bl EXT_080B4A68
    ldrb r0, [r7, #0xe]
    add r0, #1
    strb r0, [r7, #0xe]
    strb r5, [r7, #0xf]
loc_08042AD2:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
