; sub_080683CC @ 0x080683CC-080684A2  (自动生成, 经往返验证)
.thumb
sub_080683CC:
    push {r4, r5, r6, r7, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xe]
    cmp r0, #0
    bne loc_0806846E
    add r0, r5, #0
    bl EXT_0801260C
    ldr r1, [pc, #0x14]
    add r0, r5, #0
    bl EXT_080127E4
    ldrb r2, [r5, #0x13]
    cmp r2, #0
    beq loc_080683F8
    ldrb r1, [r5, #0xa]
    mov r0, #0x10
    orr r0, r1
    b loc_080683FE
    .word 0x0000060A
loc_080683F8:
    ldrb r1, [r5, #0xa]
    mov r0, #0xef
    and r0, r1
loc_080683FE:
    strb r0, [r5, #0xa]
    add r0, r5, #0
    add r0, #0x4c
    mov r3, #0
    strb r2, [r0]
    add r4, r5, #0
    add r4, #0x4a
    mov r0, #1
    and r2, r0
    lsl r2, r2, #4
    ldrb r1, [r4]
    sub r0, #0x12
    and r0, r1
    orr r0, r2
    strb r0, [r4]
    add r0, r5, #0
    add r0, #0x24
    strb r3, [r0]
    ldrb r0, [r5, #0x13]
    cmp r0, #0
    beq loc_08068432
    ldr r0, [r5, #0x54]
    mov r1, #0x80
    lsl r1, r1, #2
    add r0, r0, r1
    b loc_08068438
loc_08068432:
    ldr r0, [r5, #0x54]
    ldr r2, [pc, #0x70]
    add r0, r0, r2
loc_08068438:
    str r0, [sp]
    ldr r0, [r5, #0x58]
    str r0, [sp, #4]
    add r0, r5, #0
    mov r1, sp
    mov r2, #1
    bl EXT_080B0E7C
    mov r1, #0
    strb r1, [r5, #0x12]
    add r0, r5, #0
    add r0, #0xb4
    strb r1, [r0]
    add r2, r5, #0
    add r2, #0xb5
    mov r0, #1
    strb r0, [r2]
    add r0, r5, #0
    add r0, #0xb6
    strb r1, [r0]
    str r1, [r5, #0x5c]
    mov r0, #0x80
    lsl r0, r0, #1
    str r0, [r5, #0x60]
    ldrb r0, [r5, #0xe]
    add r0, #1
    strb r0, [r5, #0xe]
loc_0806846E:
    ldrb r0, [r5, #0xa]
    lsr r7, r0, #4
    mov r4, #1
    and r7, r4
    ldrb r0, [r5, #0x12]
    add r0, #1
    strb r0, [r5, #0x12]
    lsl r0, r0, #0x18
    lsr r0, r0, #0x18
    cmp r0, #0xa0
    bne EXT_080684B4
    mov r0, #0x2a
    bl EXT_080032EC
    add r0, r5, #0
    add r1, r7, #0
    bl EXT_0806871C
    ldr r2, [pc, #0x18]
    ldrh r1, [r2, #0xc]
    ldr r0, [pc, #0x18]
    cmp r1, r0
    bhi 0x80684a0
    add r0, r1, #1
    strh r0, [r2, #0xc]
    add r1, r5, #0
