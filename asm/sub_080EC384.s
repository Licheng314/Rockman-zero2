; sub_080EC384 @ 0x080EC384-080EC51E  (自动生成, 经往返验证)
.thumb
sub_080EC384:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r5, r0, #0
    ldr r1, [pc, #0x28]
    add r0, r5, r1
    ldrb r7, [r0]
    mov r0, #0
    mov r8, r0
    ldr r1, [pc, #0x24]
    ldrh r4, [r1, #4]
    mov r0, #2
    and r0, r4
    mov r12, r1
    cmp r0, #0
    beq loc_080EC3C0
    mov r0, #1
    strb r0, [r5, #2]
    strb r0, [r5, #3]
    mov r1, r8
    strh r1, [r5, #4]
    mov r0, #3
    bl EXT_080032EC
    b loc_080EC4F2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000DDC
    .word 0x02000D10
loc_080EC3C0:
    ldr r1, [pc, #0x34]
    add r0, r5, r1
    ldrb r2, [r0]
    add r1, #6
    add r0, r5, r1
    ldrh r3, [r0]
    add r1, #2
    add r0, r5, r1
    ldrh r6, [r0]
    mov r0, #0x31
    and r0, r4
    cmp r0, #0
    beq loc_080EC448
    mov r0, #1
    and r0, r4
    cmp r0, #0
    beq loc_080EC408
    cmp r3, #0
    beq loc_080EC400
    mov r0, #2
    strb r0, [r5, #3]
    mov r0, r8
    strh r0, [r5, #4]
    ldr r0, [pc, #0xc]
    bl EXT_080032EC
    b loc_080EC4F2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000DDA
    .word 0x0000010F
loc_080EC400:
    mov r0, #4
    bl EXT_080032EC
    b loc_080EC4F2
loc_080EC408:
    ldr r1, [pc, #0x10]
    add r0, r5, r1
    ldrb r1, [r0]
    mov r0, #0x20
    and r0, r4
    cmp r0, #0
    beq loc_080EC420
    add r2, #1
    b loc_080EC422
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000DDB
loc_080EC420:
    sub r2, #1
loc_080EC422:
    add r2, r2, r1
    add r0, r2, #0
    bl EXT_080EF330
    add r2, r0, #0
    ldr r1, [pc, #0x14]
    add r0, r5, r1
    ldrb r1, [r0]
    cmp r2, r1
    beq loc_080EC4F2
    strb r2, [r0]
    mov r7, #0
    mov r0, #1
    bl EXT_080032EC
    b loc_080EC4F2
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x00000DDA
loc_080EC448:
    mov r0, r12
    ldrh r1, [r0]
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080EC4F2
    cmp r3, #0
    beq loc_080EC46C
    cmp r3, r6
    bge loc_080EC46C
    mov r0, #0x40
    and r0, r1
    mov r1, #0x80
    mov r8, r1
    cmp r0, #0
    beq loc_080EC46C
    mov r0, #0x40
    mov r8, r0
loc_080EC46C:
    mov r0, r12
    ldrh r1, [r0, #6]
    mov r0, #0xc0
    and r0, r1
    cmp r0, #0
    beq loc_080EC4F2
    mov r4, #1
    cmp r2, #0
    beq loc_080EC48A
loc_080EC47E:
    lsl r0, r4, #2
    add r0, r0, r4
    lsl r4, r0, #1
    sub r2, #1
    cmp r2, #0
    bne loc_080EC47E
loc_080EC48A:
    cmp r3, r6
    bne loc_080EC49A
    mov r0, r12
    ldrh r1, [r0, #4]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    bne loc_080EC4AA
loc_080EC49A:
    cmp r3, #0
    bne loc_080EC4BE
    mov r0, r12
    ldrh r1, [r0, #4]
    mov r0, #0x80
    and r0, r1
    cmp r0, #0
    beq loc_080EC4BE
loc_080EC4AA:
    cmp r3, #0
    beq loc_080EC4B6
    mov r3, #0
    mov r1, #0x40
    mov r8, r1
    b loc_080EC4DE
loc_080EC4B6:
    add r3, r6, #0
    mov r0, #0x80
    mov r8, r0
    b loc_080EC4DE
loc_080EC4BE:
    mov r0, r12
    ldrh r1, [r0, #6]
    mov r0, #0x40
    and r0, r1
    cmp r0, #0
    beq loc_080EC4CE
    add r3, r3, r4
    b loc_080EC4D0
loc_080EC4CE:
    sub r3, r3, r4
loc_080EC4D0:
    cmp r3, r6
    ble loc_080EC4D8
    add r3, r6, #0
    b loc_080EC4DE
loc_080EC4D8:
    cmp r3, #0
    bge loc_080EC4DE
    mov r3, #0
loc_080EC4DE:
    mov r0, #0xde
    lsl r0, r0, #4
    add r1, r5, r0
    ldrh r0, [r1]
    cmp r0, r3
    beq loc_080EC4F2
    strh r3, [r1]
    mov r0, #1
    bl EXT_080032EC
loc_080EC4F2:
    ldr r1, [pc, #0x2c]
    add r0, r5, r1
    mov r1, r8
    strh r1, [r0]
    mov r0, r8
    cmp r0, #0
    beq loc_080EC502
    mov r7, #0
loc_080EC502:
    add r7, #0x1f
    mov r0, #0x1f
    and r7, r0
    ldr r1, [pc, #0x18]
    add r0, r5, r1
    strb r7, [r0]
    add r0, r5, #0
    bl EXT_080ECAD4
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
