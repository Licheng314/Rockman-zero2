; sub_0802C910 @ 0x0802C910-0802CA0C  (自动生成, 经往返验证)
.thumb
sub_0802C910:
    push {r4, r5, r6, lr}
    sub sp, #0xc
    add r5, r0, #0
    ldr r1, [pc, #0x1c]
    add r0, r5, r1
    ldrb r1, [r0]
    add r0, r5, #0
    add r0, #0x71
    mov r2, #0
    ldrsb r2, [r0, r2]
    add r0, #1
    mov r3, #0
    ldrsb r3, [r0, r3]
    cmp r1, #0x37
    beq loc_0802C938
    cmp r1, #0x87
    bne loc_0802C9AA
    b loc_0802C992
    .word 0x0000017F
loc_0802C938:
    mov r1, #0xae
    lsl r1, r1, #2
    add r0, r5, r1
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r6, r0, #0
    cmp r1, #0
    ble loc_0802C958
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #5
    beq loc_0802C958
    mov r0, #0
    strb r0, [r6]
loc_0802C958:
    cmp r2, #2
    bne loc_0802C992
    cmp r3, #1
    bgt loc_0802C992
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, #0
    ble loc_0802C992
    add r0, r5, #0
    mov r1, #0x38
    bl EXT_0801E9FC
    mov r0, #0xa
    str r0, [sp]
    mov r2, #0x84
    lsl r2, r2, #2
    add r0, r5, r2
    ldrb r0, [r0, #5]
    str r0, [sp, #4]
    mov r4, #0
    str r4, [sp, #8]
    add r0, r5, #0
    mov r1, #2
    mov r2, #0
    mov r3, #0
    bl EXT_08033A1C
    strb r4, [r6]
    b loc_0802CA04
loc_0802C992:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    sub r0, #2
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #1
    bhi loc_0802CA04
    add r0, r5, #0
    bl EXT_0803518C
    b loc_0802CA04
loc_0802C9AA:
    mov r1, #0xae
    lsl r1, r1, #2
    add r0, r5, r1
    mov r1, #0
    ldrsb r1, [r0, r1]
    add r6, r0, #0
    cmp r1, #0
    blt loc_0802C9D4
    add r0, r5, #0
    mov r1, #1
    bl EXT_08036CBC
    mov r2, #0xcb
    lsl r2, r2, #1
    add r1, r5, r2
    ldrb r1, [r1]
    and r1, r0
    cmp r1, #0
    beq loc_0802C9D4
    mov r0, #1
    strb r0, [r6]
loc_0802C9D4:
    add r0, r5, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #4
    bne loc_0802CA04
    mov r1, #0xfe
    lsl r1, r1, #1
    add r0, r5, r1
    ldrb r0, [r0]
    cmp r0, #5
    bne loc_0802C9F8
    mov r0, #0
    ldrsb r0, [r6, r0]
    cmp r0, #0
    ble loc_0802C9F8
    mov r0, #0
    strb r0, [r6]
    b loc_0802CA04
loc_0802C9F8:
    add r0, r5, #0
    mov r1, #0x37
    mov r2, #2
    mov r3, #1
    bl EXT_0801EA38
loc_0802CA04:
    add sp, #0xc
    pop {r4, r5, r6}
    pop {r0}
    bx r0
