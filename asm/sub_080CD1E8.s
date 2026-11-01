; sub_080CD1E8 @ 0x080CD1E8-080CD374  (自动生成, 经往返验证)
.thumb
sub_080CD1E8:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    add r7, r2, #0
    lsl r1, r1, #0x10
    lsr r1, r1, #0x10
    mov r9, r1
    add r4, r0, #0
    ldrb r6, [r4, #0xd]
    cmp r6, #0
    beq loc_080CD202
    b loc_080CD366
loc_080CD202:
    cmp r7, #0
    bge loc_080CD2A4
    add r5, r4, #0
    add r5, #0xbc
    ldrb r0, [r5]
    cmp r0, #0
    bne loc_080CD21A
    mov r0, #0x42
    bl EXT_080032EC
    mov r0, #1
    strb r0, [r5]
loc_080CD21A:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080CCFA4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CD22C
    strb r6, [r5]
    b loc_080CD366
loc_080CD22C:
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080CD02C
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CD25C
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    sub r1, #0xff
    bl EXT_08009684
    ldr r1, [pc, #0xc]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #1
    strb r0, [r4, #0xd]
    str r6, [r4, #0x68]
    strb r6, [r5]
    b loc_080CD366
    .word 0xFFFFE801
loc_080CD25C:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080CCFA4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CD27C
    add r0, r4, #0
    bl EXT_080CD06C
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x54]
    strb r6, [r5]
    b loc_080CD366
loc_080CD27C:
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_080CCFA4
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CD354
    mov r0, #2
    strb r0, [r4, #0xd]
    sub r0, #0x82
    str r0, [r4, #0x64]
    mov r0, #0x42
    bl EXT_080032EC
    strb r6, [r5]
    b loc_080CD366
    .word 0xFFFFF000
loc_080CD2A4:
    cmp r7, #0
    ble loc_080CD354
    mov r0, #0xbc
    add r0, r0, r4
    mov r8, r0
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_080CD2C0
    mov r0, #0x42
    bl EXT_080032EC
    mov r0, #1
    mov r1, r8
    strb r0, [r1]
loc_080CD2C0:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080CCFE8
    lsl r0, r0, #0x18
    lsr r5, r0, #0x18
    cmp r5, #0
    beq loc_080CD2D6
    mov r0, r8
    strb r6, [r0]
    b loc_080CD366
loc_080CD2D6:
    ldr r0, [r4, #0x54]
    add r0, r0, r7
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080CD02C
    lsl r0, r0, #0x18
    cmp r0, #0
    bne loc_080CD306
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    sub r1, #0xff
    bl EXT_08009774
    mov r1, #0xc0
    lsl r1, r1, #5
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, #1
    strb r0, [r4, #0xd]
    str r5, [r4, #0x68]
    mov r0, r8
    strb r5, [r0]
    b loc_080CD366
loc_080CD306:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080CCFE8
    lsl r0, r0, #0x18
    lsr r6, r0, #0x18
    cmp r6, #0
    beq loc_080CD32C
    add r0, r4, #0
    bl EXT_080CD0D8
    ldr r1, [pc, #8]
    add r0, r0, r1
    str r0, [r4, #0x54]
    mov r0, r8
    strb r5, [r0]
    b loc_080CD366
    .word 0xFFFFE801
loc_080CD32C:
    ldr r0, [r4, #0x54]
    mov r1, #0x80
    lsl r1, r1, #5
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_080CCFE8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080CD354
    mov r0, #2
    strb r0, [r4, #0xd]
    mov r0, #0x80
    str r0, [r4, #0x64]
    mov r0, #0x42
    bl EXT_080032EC
    mov r0, r8
    strb r6, [r0]
    b loc_080CD366
loc_080CD354:
    mov r1, r9
    cmp r1, #0
    beq loc_080CD35E
    mov r0, #1
    b loc_080CD368
loc_080CD35E:
    add r0, r4, #0
    add r0, #0xbc
    mov r1, r9
    strb r1, [r0]
loc_080CD366:
    mov r0, #0
loc_080CD368:
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r1}
    bx r1
