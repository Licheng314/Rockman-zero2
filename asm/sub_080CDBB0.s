; sub_080CDBB0 @ 0x080CDBB0-080CDCF6  (自动生成, 经往返验证)
.thumb
sub_080CDBB0:
    push {r4, r5, lr}
    sub sp, #8
    add r5, r0, #0
    ldrb r0, [r5, #0xd]
    cmp r0, #1
    beq loc_080CDC0E
    cmp r0, #1
    bgt loc_080CDBC6
    cmp r0, #0
    beq loc_080CDBCC
    b loc_080CDCEE
loc_080CDBC6:
    cmp r0, #2
    beq loc_080CDC9C
    b loc_080CDCEE
loc_080CDBCC:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    bne loc_080CDBDC
    add r0, r5, #0
    add r0, #0x54
    bl EXT_0800D460
    b loc_080CDBE8
loc_080CDBDC:
    cmp r0, #1
    bne loc_080CDBE8
    add r0, r5, #0
    add r0, #0x54
    bl EXT_0800F52C
loc_080CDBE8:
    ldrb r1, [r5, #0xb]
    mov r0, #8
    orr r0, r1
    strb r0, [r5, #0xb]
    ldr r0, [pc, #0x68]
    str r0, [r5, #0x30]
    mov r4, #0
    ldr r0, [pc, #0x68]
    strh r0, [r5, #0x26]
    add r0, r5, #0
    add r0, #0x64
    str r0, [r5, #0x40]
    mov r0, #0x61
    bl EXT_080032EC
    strb r4, [r5, #0x12]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080CDC0E:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r0, [pc, #0x4c]
    ldrb r2, [r5, #0x12]
    mov r1, #7
    and r1, r2
    lsl r1, r1, #2
    add r0, r1, r0
    ldr r0, [r0]
    lsl r0, r0, #8
    ldr r3, [r5, #0x54]
    add r0, r3, r0
    str r0, [r5, #0x64]
    ldr r0, [pc, #0x3c]
    add r1, r1, r0
    ldr r0, [r1]
    lsl r0, r0, #8
    ldr r1, [r5, #0x58]
    add r0, r1, r0
    str r0, [r5, #0x68]
    add r2, #1
    strb r2, [r5, #0x12]
    mov r0, #3
    and r0, r2
    cmp r0, #0
    bne loc_080CDC88
    ldrb r0, [r5, #0x12]
    lsl r0, r0, #8
    add r0, r1, r0
    str r0, [sp, #4]
    mov r0, #4
    and r2, r0
    cmp r2, #0
    beq loc_080CDC6C
    mov r1, #0x88
    lsl r1, r1, #5
    b loc_080CDC6E
    .dh 0x0000 ; gap
    .word 0x08349808
    .word 0x00002401
    .word 0x08349810
    .word 0x08349830
loc_080CDC6C:
    ldr r1, [pc, #0x88]
loc_080CDC6E:
    add r0, r3, r1
    str r0, [sp]
    ldr r0, [sp]
    ldr r1, [sp, #4]
    bl EXT_08008354
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080CDC88
    mov r0, #3
    mov r1, sp
    bl EXT_080AC60C
loc_080CDC88:
    ldrb r0, [r5, #0x12]
    cmp r0, #0x2c
    bls loc_080CDCEE
    ldr r0, [r5, #0x54]
    str r0, [r5, #0x64]
    ldr r0, [r5, #0x58]
    str r0, [r5, #0x68]
    ldrb r0, [r5, #0xd]
    add r0, #1
    strb r0, [r5, #0xd]
loc_080CDC9C:
    add r0, r5, #0
    bl EXT_080128D4
    ldr r1, [r5, #0x60]
    ldr r0, [pc, #0x54]
    cmp r1, r0
    bgt loc_080CDCB0
    add r0, r1, #0
    add r0, #0x20
    str r0, [r5, #0x60]
loc_080CDCB0:
    ldr r0, [r5, #0x58]
    ldr r1, [r5, #0x60]
    add r0, r0, r1
    str r0, [r5, #0x58]
    str r0, [r5, #0x68]
    ldr r0, [pc, #0x44]
    add r1, r5, #0
    add r1, #0x54
    bl EXT_08015188
    mov r1, #0xc0
    lsl r1, r1, #6
    cmp r0, r1
    bls loc_080CDCEE
    ldrb r1, [r5, #0xa]
    mov r0, #0xfe
    and r0, r1
    strb r0, [r5, #0xa]
    ldrb r1, [r5, #0xb]
    mov r0, #0xf7
    and r0, r1
    strb r0, [r5, #0xb]
    ldr r1, [pc, #0x24]
    ldrb r0, [r5, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #4
    str r1, [r5, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0x10]
    str r0, [r5, #0x14]
loc_080CDCEE:
    add sp, #8
    pop {r4, r5}
    pop {r0}
    bx r0
