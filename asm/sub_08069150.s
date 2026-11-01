; sub_08069150 @ 0x08069150-08069254  (自动生成, 经往返验证)
.thumb
sub_08069150:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    add r0, #0xb8
    ldr r5, [r0]
    ldrb r0, [r4, #0xe]
    cmp r0, #0
    bne loc_080691A2
    strb r0, [r4, #0x12]
    ldrb r0, [r4, #0x10]
    cmp r0, #0
    beq loc_08069194
    ldr r0, [r5, #0x54]
    mov r1, #0xf0
    lsl r1, r1, #7
    add r0, r0, r1
    ldr r1, [pc, #0x68]
    and r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_080093C4
    ldr r2, [pc, #0x60]
    add r0, r0, r2
    str r0, [r4, #0x58]
    mov r0, #0xe0
    lsl r0, r0, #3
    str r0, [r4, #0x60]
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    bne loc_08069194
    add r1, r4, #0
    add r1, #0x24
    mov r0, #0x80
    strb r0, [r1]
loc_08069194:
    add r1, r5, #0
    add r1, #0xe3
    mov r0, #0
    strb r0, [r1]
    ldrb r0, [r4, #0xe]
    add r0, #1
    strb r0, [r4, #0xe]
loc_080691A2:
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #4
    and r0, r1
    cmp r0, #0
    beq loc_080691C2
    add r0, r4, #0
    add r0, #0x90
    ldr r0, [r0]
    and r0, r1
    cmp r0, #0
    bne loc_080691C2
    mov r0, #0x51
    bl EXT_080032EC
loc_080691C2:
    add r6, r5, #0
    add r6, #0xe3
    ldrb r0, [r6]
    cmp r0, #0
    beq loc_080691E0
    mov r1, #0
    mov r0, #5
    strb r0, [r4, #0xd]
    strb r1, [r4, #0xe]
    b loc_0806924E
    .dh 0x0000 ; gap
    .word 0xFFFFF000
    .word 0xFFFF3800
loc_080691E0:
    ldrb r0, [r4, #0x10]
    cmp r0, #4
    bne loc_08069240
    ldr r1, [r4, #0x58]
    ldr r0, [r4, #0x60]
    add r1, r1, r0
    str r1, [r4, #0x58]
    ldr r0, [r5, #0x58]
    ldr r2, [pc, #0x44]
    add r0, r0, r2
    cmp r0, r1
    bge loc_0806924E
    ldr r0, [r4, #0x54]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_0806924E
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    mov r2, #0xa0
    lsl r2, r2, #5
    add r1, r1, r2
    bl EXT_080093C4
    ldr r1, [pc, #0x20]
    add r0, r0, r1
    str r0, [r4, #0x58]
    mov r0, #1
    strb r0, [r6]
    add r4, #0x54
    add r1, r4, #0
    bl EXT_08015518
    add r0, r4, #0
    bl EXT_0800AEA4
    mov r0, #0x61
    bl EXT_080032EC
    b loc_0806924E
    .word 0xFFFFC000
    .word 0xFFFFEC00
loc_08069240:
    cmp r0, #1
    bls loc_0806924E
    ldr r0, [r4, #0x2c]
    ldr r0, [r0, #0x58]
    ldr r2, [pc, #8]
    add r0, r0, r2
    str r0, [r4, #0x58]
loc_0806924E:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
