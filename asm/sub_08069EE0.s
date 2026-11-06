; sub_08069EE0 @ 0x08069EE0-0806A130  (自动生成, 经往返验证)
.thumb
sub_08069EE0:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #8
    add r6, r0, #0
    ldrb r7, [r6, #0xf]
    cmp r7, #1
    bne loc_08069EF2
    b loc_0806A048
loc_08069EF2:
    cmp r7, #1
    bgt loc_08069EFC
    cmp r7, #0
    beq loc_08069F04
    b loc_0806A11E
loc_08069EFC:
    cmp r7, #2
    bne loc_08069F02
    b loc_0806A060
loc_08069F02:
    b loc_0806A11E
loc_08069F04:
    mov r1, #0xe3
    lsl r1, r1, #3
    add r0, r6, #0
    bl EXT_080127E4
    add r0, r6, #0
    add r0, #0xc0
    ldr r1, [r0]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bgt loc_08069F5C
    add r5, r6, #0
    add r5, #0x54
    add r4, r6, #0
    add r4, #0xbc
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #0
    mov r3, #0
    bl EXT_080B140C
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #1
    mov r3, #8
    bl EXT_080B140C
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #2
    mov r3, #0x10
    bl EXT_080B140C
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #3
    mov r3, #0x18
    bl EXT_080B140C
    mov r0, #0x18
    strb r0, [r6, #0x12]
    b loc_08069F96
    .word 0x00001FFF
loc_08069F5C:
    add r5, r6, #0
    add r5, #0x54
    add r4, r6, #0
    add r4, #0xbc
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #0
    mov r3, #0x18
    bl EXT_080B140C
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #1
    mov r3, #0x10
    bl EXT_080B140C
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #2
    mov r3, #8
    bl EXT_080B140C
    ldrb r2, [r4]
    add r0, r5, #0
    mov r1, #3
    mov r3, #0
    bl EXT_080B140C
    strb r7, [r6, #0x12]
loc_08069F96:
    mov r4, #0
    ldr r1, [r6, #0x64]
    cmp r1, #0
    ble loc_08069FA0
    mov r4, #1
loc_08069FA0:
    add r2, r4, #0
    ldr r0, [r6, #0x54]
    add r0, r0, r1
    str r0, [sp]
    ldr r0, [r6, #0x58]
    ldr r1, [r6, #0x68]
    add r0, r0, r1
    ldr r5, [pc, #0x8c]
    add r0, r0, r5
    str r0, [sp, #4]
    lsl r4, r2, #3
    sub r4, r4, r2
    lsl r4, r4, #2
    ldr r0, [pc, #0x84]
    mov r8, r0
    add r4, r8
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    ldr r0, [sp, #4]
    mov r7, #0x80
    lsl r7, r7, #5
    add r0, r0, r7
    str r0, [sp, #4]
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    add r1, r6, #0
    add r1, #0xb4
    ldr r0, [r6, #0x54]
    ldr r2, [r1]
    add r0, r0, r2
    str r0, [sp]
    add r1, #4
    ldr r0, [r6, #0x58]
    ldr r1, [r1]
    add r0, r0, r1
    add r0, r0, r5
    str r0, [sp, #4]
    mov r4, #0
    cmp r2, #0
    ble loc_0806A002
    mov r4, #1
loc_0806A002:
    add r2, r4, #0
    lsl r4, r2, #3
    sub r4, r4, r2
    lsl r4, r4, #2
    add r4, r8
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    ldr r0, [sp, #4]
    add r0, r0, r7
    str r0, [sp, #4]
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    ldr r0, [r6, #0x58]
    ldr r1, [pc, #0x14]
    add r0, r0, r1
    str r0, [r6, #0x58]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
    b loc_0806A11E
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF400
    .word 0x0833E1D8
    .word 0xFFFFC000
loc_0806A048:
    ldrb r0, [r6, #0x12]
    sub r0, #1
    strb r0, [r6, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xff
    bne loc_0806A11E
    ldr r0, [pc, #0x20]
    str r0, [r6, #0x60]
    ldrb r0, [r6, #0xf]
    add r0, #1
    strb r0, [r6, #0xf]
loc_0806A060:
    ldrb r1, [r6, #0x12]
    add r0, r1, #1
    strb r0, [r6, #0x12]
    mov r0, #1
    and r0, r1
    cmp r0, #0
    beq loc_0806A07C
    ldrb r1, [r6, #0xa]
    mov r0, #1
    orr r0, r1
    b loc_0806A082
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFFD00
loc_0806A07C:
    ldrb r1, [r6, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_0806A082:
    strb r0, [r6, #0xa]
    ldr r0, [r6, #0x60]
    add r0, #0x40
    str r0, [r6, #0x60]
    mov r1, #0xe0
    lsl r1, r1, #3
    cmp r0, r1
    ble loc_0806A094
    str r1, [r6, #0x60]
loc_0806A094:
    ldr r1, [r6, #0x58]
    ldr r0, [r6, #0x60]
    add r1, r1, r0
    str r1, [r6, #0x58]
    ldr r0, [r6, #0x54]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806A11E
    ldr r0, [r6, #0x54]
    ldr r1, [r6, #0x58]
    str r0, [sp]
    str r1, [sp, #4]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl EXT_080093C4
    str r0, [sp, #4]
    ldr r4, [pc, #0x74]
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    mov r3, #0
    bl EXT_080B0ACC
    mov r0, sp
    add r1, r4, #0
    mov r2, #0
    mov r3, #1
    bl EXT_080B0ACC
    ldr r0, [sp, #4]
    ldr r1, [pc, #0x5c]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    add r4, r6, #0
    add r4, #0x54
    mov r0, #4
    add r1, r4, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x40]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x40]
    cmp r1, r0
    bhi loc_0806A104
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_0806A104:
    add r0, r6, #0
    add r1, r4, #0
    bl EXT_0801DE2C
    ldr r1, [pc, #0x30]
    ldrb r0, [r6, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r6, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r6, #0x14]
loc_0806A11E:
    add r0, r6, #0
    bl EXT_080128D4
    add sp, #8
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
