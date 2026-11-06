; sub_08092F60 @ 0x08092F60-0809314A  (自动生成, 经往返验证)
.thumb
sub_08092F60:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r4, r0, #0
    ldrb r5, [r4, #0xd]
    cmp r5, #1
    beq loc_08093050
    cmp r5, #1
    bgt loc_08092F76
    cmp r5, #0
    beq loc_08092F7E
    b loc_08093142
loc_08092F76:
    cmp r5, #2
    bne loc_08092F7C
    b loc_08093124
loc_08092F7C:
    b loc_08093142
loc_08092F7E:
    ldr r0, [r4, #0x5c]
    cmp r0, #0
    ble loc_08092F86
    str r5, [r4, #0x5c]
loc_08092F86:
    ldr r0, [r4, #0x5c]
    ldr r1, [pc, #0x4c]
    cmp r0, r1
    bge loc_08092F90
    str r1, [r4, #0x5c]
loc_08092F90:
    str r5, [r4, #0x60]
    add r7, r4, #0
    add r7, #0x8c
    ldr r6, [r7]
    mov r0, #0x80
    lsl r0, r0, #9
    and r6, r0
    cmp r6, #0
    beq loc_08092FE0
    mov r0, #0x20
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    add r0, r4, #0
    bl EXT_080BD160
    ldr r1, [pc, #0x24]
    add r0, r4, #0
    bl EXT_080127E4
    str r5, [r7]
    add r0, r4, #0
    add r0, #0x90
    str r5, [r0]
    add r0, #4
    strb r5, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_08093050
    .word 0xFFFFFD00
    .word 0x00009002
loc_08092FE0:
    mov r0, #8
    strb r0, [r4, #0x12]
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    str r0, [sp, #4]
    add r0, r4, #0
    mov r1, sp
    bl EXT_080BD1A8
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x54
    mov r0, #4
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x30]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x30]
    cmp r1, r0
    bhi loc_08093024
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_08093024:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
    str r6, [r7]
    add r0, r4, #0
    add r0, #0x90
    str r6, [r0]
    add r0, #4
    strb r6, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    mov r0, #2
    strb r0, [r4, #0xd]
    b loc_08093142
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EBF0
    .word 0x0000270E
loc_08093050:
    ldrb r1, [r4, #0x12]
    sub r1, #1
    strb r1, [r4, #0x12]
    ldr r2, [r4, #0x54]
    ldr r0, [r4, #0x5c]
    add r3, r2, r0
    str r3, [r4, #0x54]
    ldr r2, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r2, r2, r0
    str r2, [r4, #0x58]
    add r0, #0x20
    str r0, [r4, #0x60]
    lsl r1, r1, #0x18
    cmp r1, #0
    beq loc_0809307E
    add r0, r3, #0
    add r1, r2, #0
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080930C8
loc_0809307E:
    ldr r0, [r4, #0x54]
    str r0, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x88]
    add r0, r0, r1
    str r0, [sp, #4]
    mov r0, #1
    mov r1, sp
    bl EXT_080AC60C
    mov r0, #0x2a
    bl EXT_080032EC
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r4, #0xa]
    add r5, r4, #0
    add r5, #0x54
    mov r0, #4
    add r1, r5, #0
    bl EXT_0801DD2C
    ldr r2, [pc, #0x60]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x60]
    cmp r1, r0
    bhi loc_080930C0
    add r0, r1, #1
    strh r0, [r2, #0xc]
loc_080930C0:
    add r0, r4, #0
    add r1, r5, #0
    bl EXT_0801DE2C
loc_080930C8:
    add r0, r4, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x4c]
    ldrb r1, [r0, #0xb]
    mov r0, #0x20
    and r0, r1
    cmp r0, #0
    beq loc_08093142
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r2, #0
    mov r1, #0xfd
    and r0, r1
    strb r0, [r4, #0xa]
    add r0, r4, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r4, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r4, #0xa]
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    b loc_08093140
    .word 0xFFFFF400
    .word 0x0202EBF0
    .word 0x0000270E
    .word 0x0202EBB0
    .word 0x0833D990
loc_08093124:
    ldrb r0, [r4, #0x12]
    cmp r0, #0
    beq loc_08093130
    sub r0, #1
    strb r0, [r4, #0x12]
    b loc_08093142
loc_08093130:
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
loc_08093140:
    str r0, [r4, #0x14]
loc_08093142:
    add sp, #8
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
