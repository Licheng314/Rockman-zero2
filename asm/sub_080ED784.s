; sub_080ED784 @ 0x080ED784-080ED97A  (自动生成, 经往返验证)
.thumb
sub_080ED784:
    push {r4, r5, r6, r7, lr}
    mov r4, r8
    mov r5, r9
    mov r6, r10
    mov r7, r11
    push {r4, r5, r6, r7}
    sub sp, #0x18
    str r1, [sp]
    add r5, r2, #0
    ldr r1, [pc, #0x1e4]
    ldr r1, [r1]
    str r1, [sp, #4]
    ldr r1, [pc, #0x1e0]
    add r0, r0, r1
    ldrb r0, [r0]
    strb r0, [r5, #4]
    ldr r3, [r5, #0x40]
    ldrb r0, [r3]
    cmp r0, #0x80
    bhs #0x80ed7ca
    strb r0, [r5, #5]
    add r3, #1
    ldrb r0, [r3]
    cmp r0, #0x80
    bhs #0x80ed7c8
    strb r0, [r5, #6]
    add r3, #1
    ldrb r0, [r3]
    cmp r0, #0x80
    bhs #0x80ed7c8
    ldrb r1, [r5, #4]
    add r1, r1, r0
    strb r1, [r5, #4]
    add r3, #1
    str r3, [r5, #0x40]
    mov r0, #0
    str r0, [sp, #0x14]
    add r4, r5, #0
    add r4, #0x24
    ldrb r2, [r4]
    mov r0, #0xc0
    tst r0, r2
    beq loc_080ED81C
    ldrb r3, [r5, #5]
    mov r0, #0x40
    tst r0, r2
    beq loc_080ED7EA
    ldr r1, [r5, #0x2c]
    add r1, r1, r3
    ldrb r0, [r1]
    b loc_080ED7EC
loc_080ED7EA:
    add r0, r3, #0
loc_080ED7EC:
    lsl r1, r0, #1
    add r1, r1, r0
    lsl r1, r1, #2
    ldr r0, [r5, #0x28]
    add r1, r1, r0
    mov r9, r1
    mov r6, r9
    ldrb r1, [r6]
    mov r0, #0xc0
    tst r0, r1
    beq loc_080ED804
    b loc_080ED96A
loc_080ED804:
    mov r0, #0x80
    tst r0, r2
    beq loc_080ED820
    ldrb r1, [r6, #3]
    mov r0, #0x80
    tst r0, r1
    beq loc_080ED818
    sub r1, #0xc0
    lsl r1, r1, #1
    str r1, [sp, #0x14]
loc_080ED818:
    ldrb r3, [r6, #1]
    b loc_080ED820
loc_080ED81C:
    mov r9, r4
    ldrb r3, [r5, #5]
loc_080ED820:
    str r3, [sp, #8]
    ldr r6, [sp]
    ldrb r1, [r6, #9]
    ldrb r0, [r5, #0x1d]
    add r0, r0, r1
    cmp r0, #0xff
    bls loc_080ED830
    mov r0, #0xff
loc_080ED830:
    str r0, [sp, #0x10]
    mov r6, r9
    ldrb r0, [r6]
    mov r6, #7
    and r6, r0
    str r6, [sp, #0xc]
    beq loc_080ED870
    ldr r0, [sp, #4]
    ldr r4, [r0, #0x1c]
    cmp r4, #0
    bne loc_080ED848
    b loc_080ED96A
loc_080ED848:
    sub r6, #1
    lsl r0, r6, #6
    add r4, r4, r0
    ldrb r1, [r4]
    mov r0, #0xc7
    tst r0, r1
    beq loc_080ED8C4
    mov r0, #0x40
    tst r0, r1
    bne loc_080ED8C4
    ldrb r1, [r4, #0x13]
    ldr r0, [sp, #0x10]
    cmp r1, r0
    blo #0x80ed8c4
    beq loc_080ED868
    b loc_080ED96A
loc_080ED868:
    ldr r0, [r4, #0x2c]
    cmp r0, r5
    bhs #0x80ed8c4
    b loc_080ED96A
loc_080ED870:
    ldr r6, [sp, #0x10]
    add r7, r5, #0
    mov r2, #0
    mov r8, r2
    ldr r4, [sp, #4]
    ldrb r3, [r4, #6]
    add r4, #0x50
loc_080ED87E:
    ldrb r1, [r4]
    mov r0, #0xc7
    tst r0, r1
    beq loc_080ED8C4
    mov r0, #0x40
    tst r0, r1
    beq loc_080ED898
    cmp r2, #0
    bne loc_080ED89C
    add r2, #1
    ldrb r6, [r4, #0x13]
    ldr r7, [r4, #0x2c]
    b loc_080ED8B6
loc_080ED898:
    cmp r2, #0
    bne loc_080ED8B8
loc_080ED89C:
    ldrb r0, [r4, #0x13]
    cmp r0, r6
    bhs #0x80ed8a8
    add r6, r0, #0
    ldr r7, [r4, #0x2c]
    b loc_080ED8B6
    bhi loc_080ED8B8
    ldr r0, [r4, #0x2c]
    cmp r0, r7
    bls loc_080ED8B4
    add r7, r0, #0
    b loc_080ED8B6
loc_080ED8B4:
    blo loc_080ED8B8
loc_080ED8B6:
    mov r8, r4
loc_080ED8B8:
    add r4, #0x40
    sub r3, #1
    bgt loc_080ED87E
    mov r4, r8
    cmp r4, #0
    beq loc_080ED96A
loc_080ED8C4:
    add r0, r4, #0
    bl EXT_080EDE90
    mov r1, #0
    str r1, [r4, #0x30]
    ldr r3, [r5, #0x20]
    str r3, [r4, #0x34]
    cmp r3, #0
    beq loc_080ED8D8
    str r4, [r3, #0x30]
loc_080ED8D8:
    str r4, [r5, #0x20]
    str r5, [r4, #0x2c]
    ldrb r0, [r5, #0x1b]
    strb r0, [r5, #0x1c]
    cmp r0, r1
    beq loc_080ED8EA
    add r1, r5, #0
    bl EXT_080ED9C4
loc_080ED8EA:
    ldr r0, [sp]
    add r1, r5, #0
    bl EXT_080EE414
    ldr r0, [r5, #4]
    str r0, [r4, #0x10]
    ldr r0, [sp, #0x10]
    strb r0, [r4, #0x13]
    ldr r0, [sp, #8]
    strb r0, [r4, #8]
    ldr r0, [sp, #0x14]
    strb r0, [r4, #0x14]
    mov r6, r9
    ldrb r0, [r6]
    strb r0, [r4, #1]
    ldr r7, [r6, #4]
    str r7, [r4, #0x24]
    ldr r0, [r6, #8]
    str r0, [r4, #4]
    ldrh r0, [r5, #0x1e]
    strh r0, [r4, #0xc]
    bl EXT_080ED754
    ldrb r1, [r4, #8]
    mov r0, #8
    ldrsb r0, [r5, r0]
    add r3, r1, r0
    bpl loc_080ED924
    mov r3, #0
loc_080ED924:
    ldr r6, [sp, #0xc]
    cmp r6, #0
    beq loc_080ED952
    mov r6, r9
    ldrb r0, [r6, #2]
    strb r0, [r4, #0x1e]
    ldrb r1, [r6, #3]
    mov r0, #0x80
    tst r0, r1
    bne loc_080ED93E
    mov r0, #0x70
    tst r0, r1
    bne loc_080ED940
loc_080ED93E:
    mov r1, #8
loc_080ED940:
    strb r1, [r4, #0x1f]
    ldrb r2, [r5, #9]
    add r1, r3, #0
    ldr r0, [sp, #0xc]
    ldr r3, [sp, #4]
    ldr r3, [r3, #0x30]
    bl EXT_080ED700
    b loc_080ED95C
loc_080ED952:
    ldrb r2, [r5, #9]
    add r1, r3, #0
    add r0, r7, #0
    bl EXT_080EDA14
loc_080ED95C:
    str r0, [r4, #0x20]
    mov r0, #0x80
    strb r0, [r4]
    ldrb r1, [r5]
    mov r0, #0xf0
    and r0, r1
    strb r0, [r5]
loc_080ED96A:
    add sp, #0x18
    pop {r0, r1, r2, r3, r4, r5, r6, r7}
    mov r8, r0
    mov r9, r1
    mov r10, r2
    mov r11, r3
    pop {r0}
    bx r0
