; sub_08091EF4 @ 0x08091EF4-08092136  (自动生成, 经往返验证)
.thumb
sub_08091EF4:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    sub sp, #0x18
    add r1, r0, #0
    ldr r0, [r1, #0x14]
    mov r2, #1
    and r0, r2
    cmp r0, #0
    bne loc_08091F0A
    b loc_0809212A
loc_08091F0A:
    ldr r5, [r1, #0x2c]
    add r0, r5, #0
    add r0, #0xbd
    ldrb r3, [r0]
    mov r8, r3
    cmp r3, #0
    beq loc_08091F1A
    b loc_0809212A
loc_08091F1A:
    strb r2, [r0]
    ldr r0, [r1, #0xc]
    ldr r2, [r0, #0x2c]
    mov r1, #0
    ldr r4, [pc, #0x38]
    ldr r0, [r4]
    ldr r3, [r5, #0x54]
    mov r12, r3
    ldr r0, [r0, #0x54]
    add r3, r4, #0
    cmp r12, r0
    bge loc_08091F34
    mov r1, #1
loc_08091F34:
    strb r1, [r5, #0x13]
    ldrb r0, [r2, #9]
    mov r1, #8
    ldrsb r1, [r2, r1]
    cmp r1, #1
    beq loc_08091F64
    cmp r1, #4
    bne loc_08091F46
    b loc_080920CC
loc_08091F46:
    ldr r1, [pc, #0x18]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r0, r8
    b loc_080920BC
    .word 0x0202E130
    .word 0x0833D990
loc_08091F64:
    sub r0, #1
    cmp r0, #0xe
    bls loc_08091F6C
    b loc_080920A8
loc_08091F6C:
    lsl r0, r0, #2
    ldr r1, [pc, #8]
    add r0, r0, r1
    ldr r0, [r0]
    mov pc, r0
    .dh 0x0000 ; TODO movs r0, r0
    sub r4, r7, #5
    lsr r1, r1, #0x20
    sub r0, r7, #6
    lsr r1, r1, #0x20
    sub r2, r1, #7
    lsr r1, r1, #0x20
    mov r0, #0x1c
    lsr r1, r1, #0x20
    mov r0, #0x40
    lsr r1, r1, #0x20
    mov r0, #0x1c
    lsr r1, r1, #0x20
    mov r0, #0x68
    lsr r1, r1, #0x20
    mov r0, #0x68
    lsr r1, r1, #0x20
    mov r0, #0x1c
    lsr r1, r1, #0x20
    mov r0, #0xa8
    lsr r1, r1, #0x20
    sub r2, r1, #7
    lsr r1, r1, #0x20
    mov r0, #0x1c
    lsr r1, r1, #0x20
    sub r0, r7, #6
    lsr r1, r1, #0x20
    sub r0, r7, #6
    lsr r1, r1, #0x20
    sub r0, r7, #6
    lsr r1, r1, #0x20
    sub r0, r7, #6
    lsr r1, r1, #0x20
    ldrb r0, [r5, #0x13]
    lsl r0, r0, #1
    mov r1, #1
    sub r1, r1, r0
    lsl r1, r1, #0xa
    str r1, [r5, #0x5c]
    mov r0, #0
    str r0, [r5, #0x60]
    b loc_08092122
    .dh 0x6DD0 ; gap
    .dh 0x6E12 ; gap
    .dh 0x2800 ; gap
    .dh 0xD000 ; gap
    .dh 0xE084 ; gap
    .dh 0x2A00 ; gap
    .dh 0xD000 ; gap
    .dh 0xE081 ; gap
    .dh 0x681C ; gap
    .dh 0x2C00 ; gap
    .dh 0xD010 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF78D ; gap
    .dh 0xF800 ; gap
    .dh 0x9000 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF78D ; gap
    .dh 0xF809 ; gap
    .dh 0x9001 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9900 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x9A01 ; gap
    .dh 0x1A89 ; gap
    .dh 0xE06E ; gap
    .dh 0x6D51 ; gap
    .dh 0x6D68 ; gap
    .dh 0x4B04 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA01 ; gap
    .dh 0x23FF ; gap
    .dh 0x029B ; gap
    .dh 0x65EB ; gap
    .dh 0x662A ; gap
    .dh 0xE085 ; gap
    .dh 0x0000 ; gap
    .dh 0xFC00 ; gap
    .dh 0xFFFF ; gap
    .dh 0x681C ; gap
    .dh 0x2C00 ; gap
    .dh 0xD036 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2102 ; gap
    .dh 0xF78C ; gap
    .dh 0xFFDF ; gap
    .dh 0x1C06 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2102 ; gap
    .dh 0xF78C ; gap
    .dh 0xFFE8 ; gap
    .dh 0x1C07 ; gap
    .dh 0x6D68 ; gap
    .dh 0x1B80 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x1BC9 ; gap
    .dh 0xE04F ; gap
    .dh 0x681C ; gap
    .dh 0x2C00 ; gap
    .dh 0xD024 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF78C ; gap
    .dh 0xFFCD ; gap
    .dh 0x9002 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2101 ; gap
    .dh 0xF78C ; gap
    .dh 0xFFD6 ; gap
    .dh 0x9003 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9902 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x9A03 ; gap
    .dh 0x1A89 ; gap
    .dh 0xE03B ; gap
    .dh 0x681C ; gap
    .dh 0x2C00 ; gap
    .dh 0xD010 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF78C ; gap
    .dh 0xFFB9 ; gap
    .dh 0x9004 ; gap
    .dh 0x1C20 ; gap
    .dh 0x2100 ; gap
    .dh 0xF78C ; gap
    .dh 0xFFC2 ; gap
    .dh 0x9005 ; gap
    .dh 0x6D68 ; gap
    .dh 0x9904 ; gap
    .dh 0x1A40 ; gap
    .dh 0x6DA9 ; gap
    .dh 0x9A05 ; gap
    .dh 0x1A89 ; gap
    .dh 0xE027 ; gap
    .dh 0x6D61 ; gap
    .dh 0x6D68 ; gap
    .dh 0x4A03 ; gap
    .dh 0x4281 ; gap
    .dh 0xDA01 ; gap
    .dh 0x22FF ; gap
    .dh 0x0292 ; gap
    .dh 0x65EA ; gap
    .dh 0x662C ; gap
    .dh 0xE03E ; gap
    .dh 0xFC00 ; gap
    .dh 0xFFFF ; gap
loc_080920A8:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r5, #0x14]
    mov r0, #0
loc_080920BC:
    strb r0, [r5, #0xd]
    add r0, r5, #0
    bl EXT_080918C4
    b loc_0809212A
    .dh 0x0000 ; gap
    .word 0x0833D990
loc_080920CC:
    cmp r0, #0
    bne loc_0809212A
    ldr r0, [r2, #0x5c]
    ldr r2, [r2, #0x60]
    cmp r0, #0
    bne loc_080920DE
    add r1, r2, #0
    cmp r1, #0
    beq loc_08092110
loc_080920DE:
    add r1, r2, #0
    bl EXT_08038E6C
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    ldr r3, [pc, #0x20]
    add r1, r0, #0
    add r1, #0x40
    mov r2, #0xff
    and r1, r2
    lsl r1, r1, #1
    add r1, r1, r3
    mov r2, #0
    ldrsh r1, [r1, r2]
    lsl r1, r1, #2
    str r1, [r5, #0x5c]
    lsl r0, r0, #1
    add r0, r0, r3
    mov r3, #0
    ldrsh r0, [r0, r3]
    lsl r0, r0, #2
    str r0, [r5, #0x60]
    b loc_08092122
    .word 0x080EF450
loc_08092110:
    ldr r0, [r4]
    ldr r0, [r0, #0x54]
    ldr r2, [pc, #0x20]
    cmp r0, r12
    bge loc_0809211E
    mov r2, #0xff
    lsl r2, r2, #0xa
loc_0809211E:
    str r2, [r5, #0x5c]
    str r1, [r5, #0x60]
loc_08092122:
    mov r1, #0
    mov r0, #2
    strb r0, [r5, #0xd]
    strb r1, [r5, #0xe]
loc_0809212A:
    add sp, #0x18
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
