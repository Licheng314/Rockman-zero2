; sub_08082A9C @ 0x08082A9C-08082DD4  (自动生成, 经往返验证)
.thumb
sub_08082A9C:
    push {r4, r5, r6, r7, lr}
    mov r7, r10
    mov r6, r9
    mov r5, r8
    push {r5, r6, r7}
    sub sp, #0x18
    add r4, r0, #0
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_08082B38
    add r0, r4, #0
    bl EXT_0801260C
    ldrb r1, [r4, #0x11]
    mov r0, #1
    add r2, r0, #0
    eor r2, r1
    cmp r2, #0
    beq loc_08082ACA
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_08082AD0
loc_08082ACA:
    ldrb r1, [r4, #0xa]
    mov r0, #0xef
    and r0, r1
loc_08082AD0:
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x4c
    strb r2, [r0]
    add r3, r4, #0
    add r3, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r3]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r3]
    ldr r1, [pc, #0x58]
    add r0, r4, #0
    bl EXT_080127E4
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0x50]
    bl EXT_08006E08
    mov r0, #0xa0
    lsl r0, r0, #0xf
    bl EXT_080EEF7C
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    neg r0, r0
    str r0, [r4, #0x60]
    lsl r0, r0, #3
    cmp r0, #0
    bge loc_08082B16
    neg r0, r0
loc_08082B16:
    lsl r1, r0, #0x10
    lsr r1, r1, #0x10
    mov r0, #0xa0
    lsl r0, r0, #0x10
    bl EXT_080EF150
    add r2, r0, #0
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    bne loc_08082B30
    neg r2, r2
loc_08082B30:
    str r2, [r4, #0x5c]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08082B38:
    ldrb r3, [r4, #0xe]
    cmp r3, #2
    beq loc_08082C10
    cmp r3, #2
    bgt loc_08082B50
    cmp r3, #1
    beq loc_08082B58
    b loc_08082D3C
    .word 0x00006E02
    .word 0x08341118
loc_08082B50:
    cmp r3, #3
    bne loc_08082B56
    b loc_08082CD4
loc_08082B56:
    b loc_08082D3C
loc_08082B58:
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0xa4]
    ldr r0, [r2]
    add r7, r4, #0
    add r7, #0x54
    str r7, [sp, #8]
    mov r2, #0xbe
    add r2, r2, r4
    mov r10, r2
    sub r7, #0x30
    str r7, [sp, #0x10]
    add r2, r4, #0
    add r2, #0xb8
    str r2, [sp, #0xc]
    cmp r1, r0
    ble loc_08082B7A
    b loc_08082D54
loc_08082B7A:
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    mov r3, #0
    bl EXT_080B9E5C
    ldr r2, [pc, #0x7c]
    ldr r0, [r2]
    ldr r7, [pc, #0x7c]
    mul r0, r7
    ldr r3, [pc, #0x7c]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #4
    add r6, r0, #0
    mov r5, #0
    cmp r5, r6
    bhs #0x8082bf8
    mov r9, r2
    mov r8, r7
    mov r7, r9
    ldr r0, [r7]
    mov r1, r8
    mul r1, r0
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r2, r1, #1
    lsr r1, r1, #0x11
    mov r0, #7
    and r1, r0
    sub r1, #3
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    mov r1, r8
    mul r1, r2
    add r2, r1, #0
    add r2, r2, r3
    lsl r2, r2, #1
    lsr r1, r2, #1
    str r1, [r7]
    lsr r2, r2, #0x11
    mov r7, #7
    and r2, r7
    lsl r2, r2, #8
    ldr r7, [pc, #0x20]
    ldr r1, [r7]
    add r1, r1, r2
    mov r2, #2
    str r3, [sp, #0x14]
    bl EXT_080AC8A4
    add r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    ldr r3, [sp, #0x14]
    cmp r5, r6
    blo #0x8082bac
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
    b loc_08082D54
    .word 0x0202D004
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08082C10:
    ldr r1, [r4, #0x58]
    ldr r2, [pc, #0xb0]
    ldr r0, [r2]
    add r7, r4, #0
    add r7, #0x54
    str r7, [sp, #8]
    mov r2, #0xbe
    add r2, r2, r4
    mov r10, r2
    sub r7, #0x30
    str r7, [sp, #0x10]
    add r2, r4, #0
    add r2, #0xb8
    str r2, [sp, #0xc]
    cmp r1, r0
    bge loc_08082C32
    b loc_08082D54
loc_08082C32:
    mov r0, #0xf
    bl EXT_080032EC
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    mov r3, #0
    bl EXT_080B9E5C
    ldr r2, [pc, #0x80]
    ldr r0, [r2]
    ldr r7, [pc, #0x80]
    mul r0, r7
    ldr r3, [pc, #0x80]
    add r0, r0, r3
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    mov r1, #1
    and r0, r1
    add r0, #4
    add r6, r0, #0
    mov r5, #0
    cmp r5, r6
    bhs #0x8082cb6
    mov r9, r2
    mov r8, r7
    mov r7, r9
    ldr r0, [r7]
    mov r1, r8
    mul r1, r0
    add r1, r1, r3
    lsl r1, r1, #1
    lsr r2, r1, #1
    lsr r1, r1, #0x11
    mov r0, #7
    and r1, r0
    sub r1, #3
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    mov r1, r8
    mul r1, r2
    add r2, r1, #0
    add r2, r2, r3
    lsl r2, r2, #1
    lsr r1, r2, #1
    str r1, [r7]
    lsr r2, r2, #0x11
    mov r7, #7
    and r2, r7
    lsl r2, r2, #8
    ldr r7, [pc, #0x24]
    ldr r1, [r7]
    add r1, r1, r2
    mov r2, #2
    str r3, [sp, #0x14]
    bl EXT_080AC8A4
    add r0, r5, #1
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    ldr r3, [sp, #0x14]
    cmp r5, r6
    blo #0x8082c6a
    ldrb r0, [r4, #0xe]
    add r0, #1
    mov r1, #0
    strb r0, [r4, #0xe]
    strb r1, [r4, #0x12]
    b loc_08082D54
    .dh 0x0000 ; gap
    .word 0x0202D004
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08082CD4:
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    and r0, r3
    add r1, r4, #0
    add r1, #0x54
    str r1, [sp, #8]
    mov r2, #0xbe
    add r2, r2, r4
    mov r10, r2
    add r7, r4, #0
    add r7, #0x24
    str r7, [sp, #0x10]
    add r1, #0x64
    str r1, [sp, #0xc]
    cmp r0, #0
    bne loc_08082D54
    ldr r2, [pc, #0x2c]
    ldr r1, [r2]
    ldr r0, [pc, #0x2c]
    mul r0, r1
    ldr r7, [pc, #0x2c]
    add r0, r0, r7
    lsl r0, r0, #1
    lsr r1, r0, #1
    str r1, [r2]
    lsr r0, r0, #0x11
    and r0, r3
    cmp r0, #0
    bne loc_08082D54
    ldr r2, [r4, #0x54]
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08082D30
    mov r1, #0xc0
    lsl r1, r1, #4
    add r0, r2, r1
    b loc_08082D34
    .word 0x0202E188
    .word 0x000343FD
    .word 0x00269EC3
loc_08082D30:
    ldr r7, [pc, #0x64]
    add r0, r2, r7
loc_08082D34:
    ldr r1, [r4, #0x58]
    mov r2, #0
    bl EXT_080AC8A4
loc_08082D3C:
    add r0, r4, #0
    add r0, #0x54
    str r0, [sp, #8]
    mov r1, #0xbe
    add r1, r1, r4
    mov r10, r1
    add r2, r4, #0
    add r2, #0x24
    str r2, [sp, #0x10]
    add r7, r4, #0
    add r7, #0xb8
    str r7, [sp, #0xc]
loc_08082D54:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r1, [r4, #0x54]
    str r1, [sp]
    ldr r2, [r4, #0x58]
    str r2, [sp, #4]
    ldr r0, [r4, #0x5c]
    add r1, r1, r0
    str r1, [r4, #0x54]
    ldr r0, [r4, #0x60]
    add r2, r2, r0
    str r2, [r4, #0x58]
    add r0, #0x40
    str r0, [r4, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_08082D7C
    str r1, [r4, #0x60]
loc_08082D7C:
    ldrb r1, [r4, #0xa]
    mov r0, #0x10
    and r0, r1
    cmp r0, #0
    beq loc_08082D9C
    ldr r0, [sp, #8]
    mov r1, sp
    bl EXT_08038ED4
    mov r1, #0x80
    sub r1, r1, r0
    mov r0, r10
    strb r1, [r0]
    b loc_08082DA8
    .word 0xFFFFF400
loc_08082D9C:
    ldr r0, [sp, #8]
    mov r1, sp
    bl EXT_08038ED4
    mov r1, r10
    strb r0, [r1]
loc_08082DA8:
    mov r2, r10
    ldrb r0, [r2]
    ldr r7, [sp, #0x10]
    strb r0, [r7]
    ldr r0, [r4, #0x58]
    ldr r2, [sp, #0xc]
    ldr r1, [r2]
    cmp r0, r1
    ble loc_08082DC4
    str r1, [r4, #0x58]
    mov r0, #4
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0xe]
loc_08082DC4:
    add sp, #0x18
    pop {r3, r4, r5}
    mov r8, r3
    mov r9, r4
    mov r10, r5
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
