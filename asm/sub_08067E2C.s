; sub_08067E2C @ 0x08067E2C-08067F42  (自动生成, 经往返验证)
.thumb
sub_08067E2C:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xe]
    cmp r5, #0
    bne loc_08067E64
    add r0, #0xb6
    strb r5, [r0]
    ldr r0, [pc, #0x5c]
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
    mov r0, #0x44
    bl EXT_080032EC
    ldr r0, [pc, #0x50]
    ldr r0, [r0]
    ldr r0, [r0, #0x54]
    str r0, [r4, #0x64]
    add r1, r4, #0
    add r1, #0xc3
    mov r0, #1
    strb r0, [r1]
    strb r5, [r4, #0x12]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_08067E64:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    ldr r7, [pc, #0x28]
    add r2, r4, #0
    add r2, #0xb6
    ldrb r3, [r2]
    lsl r0, r3, #2
    add r6, r7, #2
    add r0, r0, r6
    ldrb r1, [r4, #0x12]
    add r5, r2, #0
    ldrh r0, [r0]
    cmp r1, r0
    bne loc_08067EBC
    add r0, r3, #1
    lsl r0, r0, #2
    add r0, r0, r6
    ldrh r0, [r0]
    cmp r0, #0
    bne loc_08067EA4
    mov r0, #0xff
    strb r0, [r4, #0xd]
    b loc_08067F3A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x080EF740
    .word 0x0202E130
loc_08067EA4:
    mov r0, #0
    strb r0, [r4, #0x12]
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
    ldrb r0, [r5]
    lsl r0, r0, #2
    add r0, r0, r7
    ldrh r1, [r0]
    add r0, r4, #0
    bl EXT_080127E4
loc_08067EBC:
    ldrb r0, [r5]
    cmp r0, #2
    bne loc_08067F18
    ldrb r0, [r4, #0x12]
    cmp r0, #3
    bne loc_08067F18
    ldr r1, [r4, #0x64]
    ldr r0, [r4, #0x54]
    sub r2, r1, r0
    cmp r2, #0
    blt loc_08067EDA
    mov r1, #0xb0
    lsl r1, r1, #6
    add r0, r2, #0
    b loc_08067EE0
loc_08067EDA:
    sub r0, r0, r1
    mov r1, #0xb0
    lsl r1, r1, #6
loc_08067EE0:
    bl EXT_080EF150
    cmp r0, #0
    beq loc_08067EF2
    cmp r0, #1
    beq loc_08067EF8
    mov r5, #0xc0
    lsl r5, r5, #7
    b loc_08067EFC
loc_08067EF2:
    mov r5, #0x80
    lsl r5, r5, #6
    b loc_08067EFC
loc_08067EF8:
    mov r5, #0x80
    lsl r5, r5, #7
loc_08067EFC:
    mov r0, #0x2d
    bl EXT_080032EC
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x38]
    add r0, r0, r1
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    add r2, r5, #0
    bl EXT_0809892C
loc_08067F18:
    ldr r0, [r4, #0x54]
    add r1, r4, #0
    add r1, #0xb7
    mov r2, #0
    ldrsb r2, [r1, r2]
    add r2, #1
    lsl r2, r2, #8
    ldr r1, [r4, #0x58]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    cmp r0, #0
    bne loc_08067F3A
    strb r0, [r4, #0xd]
    strb r0, [r4, #0xe]
loc_08067F3A:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
