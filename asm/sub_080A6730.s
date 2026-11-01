; sub_080A6730 @ 0x080A6730-080A682E  (自动生成, 经往返验证)
.thumb
sub_080A6730:
    push {r4, r5, lr}
    add r4, r0, #0
    ldr r0, [r4, #0x28]
    ldrb r0, [r0, #0xc]
    cmp r0, #1
    bhi loc_080A674A
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A676C
loc_080A674A:
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080128D4
    mov r0, #1
    strb r0, [r4, #0xf]
    b loc_080A6828
    .word 0x08343064
loc_080A676C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r0, [r4, #0xd]
    add r5, r4, #0
    add r5, #0xbc
    cmp r0, #0
    bne loc_080A6798
    ldr r0, [r5]
    cmp r0, #0
    beq loc_080A6798
    ldrb r3, [r4, #0x11]
    mov r2, #1
    and r2, r3
    lsr r3, r3, #4
    add r0, r4, #0
    mov r1, #1
    bl EXT_080A64F8
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
loc_080A6798:
    add r3, r4, #0
    add r3, #0xb4
    ldr r0, [r3]
    str r0, [r5]
    add r1, r4, #0
    add r1, #0xc0
    add r2, r4, #0
    add r2, #0xb8
    ldr r0, [r2]
    str r0, [r1]
    ldr r0, [r4, #0x54]
    str r0, [r3]
    ldr r0, [r4, #0x58]
    str r0, [r2]
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A67D8
    ldr r0, [r4, #0x5c]
    neg r0, r0
    str r0, [r4, #0x5c]
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
    mov r0, #0xe3
    bl EXT_080032EC
loc_080A67D8:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x5c]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    ldr r2, [r4, #0x60]
    add r1, r1, r2
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A6802
    ldr r0, [r4, #0x60]
    neg r0, r0
    str r0, [r4, #0x60]
    mov r0, #0xe3
    bl EXT_080032EC
    ldrb r0, [r4, #0x12]
    add r0, #1
    strb r0, [r4, #0x12]
loc_080A6802:
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    ldrb r0, [r4, #0x12]
    cmp r0, #5
    bls loc_080A6828
    ldr r1, [pc, #0x1c]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A658C
loc_080A6828:
    pop {r4, r5}
    pop {r0}
    bx r0
