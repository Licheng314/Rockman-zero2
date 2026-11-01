; sub_08050D9C @ 0x08050D9C-08050F74  (自动生成, 经往返验证)
.thumb
sub_08050D9C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0xc
    add r5, r0, #0
    add r0, #0xc8
    ldr r0, [r0]
    str r0, [sp]
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    beq loc_08050DBE
    cmp r0, #1
    bne loc_08050DBC
    b loc_08050EC8
loc_08050DBC:
    b loc_08050F64
loc_08050DBE:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009774
    add r4, r0, #0
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x58]
    bl EXT_08009684
    add r4, r4, r0
    asr r4, r4, #1
    ldr r0, [pc, #0xa4]
    add r4, r4, r0
    ldr r3, [pc, #0xa4]
    mov r6, #0
    mov r2, #0
    mov r1, #0xbc
    add r1, r1, r5
    mov r8, r1
    mov r0, #0x4c
    add r0, r0, r5
    mov r10, r0
    mov r1, #0x4a
    add r1, r1, r5
    mov r9, r1
    add r0, r5, #0
    add r0, #0x49
    str r0, [sp, #4]
    add r1, r5, #0
    add r1, #0x74
    str r1, [sp, #8]
    ldr r0, [pc, #0x84]
    ldr r0, [r0]
    ldr r7, [r0, #0x54]
    add r1, r4, #0
    mov r0, #0xa0
    lsl r0, r0, #6
    mov r12, r0
loc_08050E0A:
    sub r0, r7, r1
    cmp r0, #0
    bge loc_08050E12
    neg r0, r0
loc_08050E12:
    cmp r0, r3
    bge loc_08050E1A
    add r3, r0, #0
    add r6, r2, #0
loc_08050E1A:
    add r1, r12
    add r2, #1
    cmp r2, #3
    ble loc_08050E0A
    lsl r0, r6, #2
    add r0, r0, r6
    lsl r0, r0, #0xb
    add r0, r4, r0
    mov r1, r8
    str r0, [r1]
    ldr r0, [r5, #0x58]
    ldr r1, [pc, #0x54]
    add r0, r0, r1
    str r0, [r5, #0x58]
    mov r1, r8
    ldr r0, [r1]
    ldr r1, [r5, #0x54]
    sub r0, r0, r1
    mov r1, #0x28
    bl EXT_080EF150
    str r0, [r5, #0x5c]
    mov r1, #0
    cmp r0, #0
    ble loc_08050E4E
    mov r1, #1
loc_08050E4E:
    mov r0, r10
    strb r1, [r0]
    mov r3, #0
    ldr r0, [r5, #0x5c]
    cmp r0, #0
    ble loc_08050E5C
    mov r3, #1
loc_08050E5C:
    lsl r2, r3, #4
    mov r0, r9
    ldrb r1, [r0]
    mov r0, #0x11
    neg r0, r0
    and r0, r1
    orr r0, r2
    mov r1, r9
    strb r0, [r1]
    cmp r3, #0
    beq loc_08050E8C
    ldrb r0, [r5, #0xa]
    mov r1, #0x10
    orr r0, r1
    b loc_08050E92
    .dh 0x0000 ; gap
    .word 0xFFFFC400
    .word 0x7FFFFFFF
    .word 0x0202E130
    .word 0xFFFF9800
loc_08050E8C:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08050E92:
    strb r0, [r5, #0xa]
    mov r0, #0
    str r0, [r5, #0x60]
    ldr r0, [sp]
    mov r1, #0x12
    bl EXT_0809F624
    ldr r0, [sp, #4]
    ldrb r1, [r0]
    mov r0, #0xd
    neg r0, r0
    and r0, r1
    mov r1, #8
    orr r0, r1
    ldr r1, [sp, #4]
    strb r0, [r1]
    ldr r1, [pc, #0xc0]
    add r0, r5, #0
    bl EXT_080127E4
    ldr r1, [pc, #0xbc]
    ldr r0, [sp, #8]
    bl EXT_08006E08
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_08050EC8:
    ldr r0, [r5, #0x54]
    ldr r1, [r5, #0x5c]
    add r0, r0, r1
    str r0, [r5, #0x54]
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    add r1, #0x20
    str r1, [r5, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_08050EE6
    str r0, [r5, #0x60]
loc_08050EE6:
    add r0, r5, #0
    bl EXT_0804ED6C
    mov r1, #1
    and r1, r0
    cmp r1, #0
    beq loc_08050F5E
    mov r0, #0xe2
    bl EXT_080032EC
    add r0, r5, #0
    add r0, #0xcd
    mov r1, #0
    strb r1, [r0]
    mov r0, #0xb
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
    mov r0, #0xe0
    lsl r0, r0, #2
    str r0, [r5, #0x5c]
    ldr r4, [pc, #0x6c]
    str r4, [r5, #0x60]
    add r6, r5, #0
    add r6, #0x54
    add r7, r5, #0
    add r7, #0x5c
    add r0, r5, #0
    add r1, r6, #0
    add r2, r7, #0
    mov r3, #1
    bl EXT_080A0344
    ldr r0, [pc, #0x58]
    str r0, [r5, #0x5c]
    str r4, [r5, #0x60]
    add r0, r5, #0
    add r1, r6, #0
    add r2, r7, #0
    mov r3, #0
    bl EXT_080A0344
    ldr r0, [pc, #0x48]
    str r0, [r5, #0x5c]
    add r2, r0, #0
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08050F4C
    mov r2, #0x80
    lsl r2, r2, #2
loc_08050F4C:
    str r2, [r5, #0x5c]
    ldr r0, [pc, #0x38]
    str r0, [r5, #0x60]
    add r0, r5, #0
    add r1, r6, #0
    add r2, r7, #0
    mov r3, #0
    bl EXT_080A0344
loc_08050F5E:
    add r0, r5, #0
    bl EXT_080128D4
loc_08050F64:
    add sp, #0xc
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
