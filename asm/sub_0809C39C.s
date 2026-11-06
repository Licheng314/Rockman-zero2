; sub_0809C39C @ 0x0809C39C-0809C778  (自动生成, 经往返验证)
.thumb
sub_0809C39C:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #0x10
    add r7, r0, #0
    ldr r0, [r7, #0x28]
    mov r8, r0
    add r0, r7, #0
    str r2, [sp, #8]
    str r3, [sp, #0xc]
    bl EXT_080128D4
    mov r1, r8
    ldrb r0, [r1, #0xd]
    cmp r0, #0xa
    bne loc_0809C3E0
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r7, #0x14]
    mov r0, #0
    strb r0, [r7, #0xd]
    add r0, r7, #0
    bl EXT_0809C0C4
    b loc_0809C76A
    .word 0x08343064
loc_0809C3E0:
    ldrb r0, [r7, #0xd]
    cmp r0, #1
    beq loc_0809C468
    cmp r0, #1
    bgt loc_0809C3F0
    cmp r0, #0
    beq loc_0809C3FE
    b loc_0809C76A
loc_0809C3F0:
    cmp r0, #2
    bne loc_0809C3F6
    b loc_0809C564
loc_0809C3F6:
    cmp r0, #3
    bne loc_0809C3FC
    b loc_0809C680
loc_0809C3FC:
    b loc_0809C76A
loc_0809C3FE:
    add r2, r7, #0
    add r2, #0xb8
    ldrh r0, [r2]
    add r0, #0x80
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #7
    cmp r0, r1
    bls loc_0809C416
    strh r1, [r2]
loc_0809C416:
    add r1, r7, #0
    add r1, #0x24
    ldrh r0, [r2]
    lsr r0, r0, #8
    ldrb r2, [r1]
    add r0, r0, r2
    strb r0, [r1]
    ldrb r0, [r7, #0x12]
    add r0, #1
    strb r0, [r7, #0x12]
    ldr r0, [r7, #0x54]
    ldr r1, [r7, #0x5c]
    add r0, r0, r1
    str r0, [r7, #0x54]
    ldr r0, [r7, #0x58]
    ldr r1, [r7, #0x60]
    add r0, r0, r1
    str r0, [r7, #0x58]
    mov r4, #0x80
    lsl r4, r4, #4
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0809C9B8
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0809C44E
    b loc_0809C674
loc_0809C44E:
    add r0, r7, #0
    add r1, r4, #0
    bl EXT_0809CA44
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0809C45E
    b loc_0809C674
loc_0809C45E:
    ldrb r0, [r7, #0x12]
    cmp r0, #0x18
    bhi loc_0809C466
    b loc_0809C76A
loc_0809C466:
    b loc_0809C674
loc_0809C468:
    add r1, r7, #0
    add r1, #0xb8
    ldrh r0, [r1]
    add r0, #0x80
    strh r0, [r1]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r2, #0x80
    lsl r2, r2, #7
    cmp r0, r2
    bls loc_0809C480
    strh r2, [r1]
loc_0809C480:
    add r0, r7, #0
    add r0, #0x24
    ldrh r1, [r1]
    lsr r1, r1, #8
    ldrb r3, [r0]
    add r1, r1, r3
    strb r1, [r0]
    mov r0, r8
    add r0, #0xc1
    ldrb r0, [r0]
    cmp r0, #0
    bne loc_0809C49A
    b loc_0809C76A
loc_0809C49A:
    ldrb r0, [r7, #0x11]
    cmp r0, #1
    beq loc_0809C4D8
    cmp r0, #1
    bgt loc_0809C4AA
    cmp r0, #0
    beq loc_0809C4B0
    b loc_0809C5F8
loc_0809C4AA:
    cmp r0, #2
    beq loc_0809C4F2
    b loc_0809C5F8
loc_0809C4B0:
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    mov r4, r8
    ldr r1, [r4, #0x54]
    sub r1, r1, r0
    str r1, [sp]
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #4]
    add r0, r0, r1
    b loc_0809C512
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
loc_0809C4D8:
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #9
    mov r3, r8
    ldr r1, [r3, #0x54]
    add r1, r1, r0
    b loc_0809C50A
loc_0809C4F2:
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    mov r3, r8
    ldr r1, [r3, #0x54]
    sub r1, r1, r0
loc_0809C50A:
    str r1, [sp]
    ldr r0, [r3, #0x58]
    ldr r4, [pc, #0x4c]
    add r0, r0, r4
loc_0809C512:
    str r0, [sp, #4]
    add r1, r7, #0
    add r1, #0x54
    mov r0, sp
    bl EXT_08038ED4
    lsl r0, r0, #0x18
    lsr r2, r0, #0x18
    ldr r3, [pc, #0x3c]
    add r0, r2, #0
    add r0, #0x40
    mov r1, #0xff
    and r0, r1
    lsl r0, r0, #1
    add r0, r0, r3
    mov r4, #0
    ldrsh r1, [r0, r4]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #6
    cmp r0, #0
    bge loc_0809C540
    add r0, #0xff
loc_0809C540:
    asr r0, r0, #8
    str r0, [r7, #0x5c]
    lsl r0, r2, #1
    add r0, r0, r3
    mov r2, #0
    ldrsh r1, [r0, r2]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #6
    cmp r0, #0
    bge loc_0809C558
    add r0, #0xff
loc_0809C558:
    asr r0, r0, #8
    b loc_0809C5F6
    .word 0xFFFFEC00
    .word 0x080EF450
loc_0809C564:
    add r2, r7, #0
    add r2, #0xb8
    ldrh r0, [r2]
    add r0, #0x80
    strh r0, [r2]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_0809C57C
    strh r1, [r2]
loc_0809C57C:
    add r1, r7, #0
    add r1, #0x24
    ldrh r0, [r2]
    lsr r0, r0, #8
    ldrb r3, [r1]
    add r0, r0, r3
    strb r0, [r1]
    ldr r1, [r7, #0x54]
    ldr r0, [r7, #0x5c]
    add r2, r1, r0
    str r2, [r7, #0x54]
    ldr r1, [r7, #0x58]
    ldr r0, [r7, #0x60]
    add r1, r1, r0
    mov r9, r1
    str r1, [r7, #0x58]
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_0809C5AA
    b loc_0809C76A
loc_0809C5AA:
    ldrb r0, [r7, #0x11]
    cmp r0, #1
    beq loc_0809C604
    cmp r0, #1
    bgt loc_0809C5BA
    cmp r0, #0
    beq loc_0809C5C0
    b loc_0809C674
loc_0809C5BA:
    cmp r0, #2
    beq loc_0809C63C
    b loc_0809C674
loc_0809C5C0:
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    mov r4, r8
    ldr r1, [r4, #0x54]
    sub r5, r1, r0
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x24]
    add r6, r0, r1
    sub r0, r5, r2
    cmp r0, #0
    bge loc_0809C5E6
    add r0, #0xf
loc_0809C5E6:
    asr r0, r0, #4
    str r0, [r7, #0x5c]
    mov r2, r9
    sub r0, r6, r2
    cmp r0, #0
    bge loc_0809C5F4
    add r0, #0xf
loc_0809C5F4:
    asr r0, r0, #4
loc_0809C5F6:
    str r0, [r7, #0x60]
loc_0809C5F8:
    mov r0, #0x10
    strb r0, [r7, #0x12]
    b loc_0809C674
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
loc_0809C604:
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #9
    mov r3, r8
    ldr r1, [r3, #0x54]
    add r5, r1, r0
    ldr r0, [r3, #0x58]
    ldr r4, [pc, #0x18]
    add r6, r0, r4
    sub r0, r5, r2
    mov r4, #0x14
    mov r1, #0x14
    bl EXT_080EF150
    str r0, [r7, #0x5c]
    mov r1, r9
    sub r0, r6, r1
    mov r1, #0x14
    b loc_0809C66C
    .dh 0x0000 ; gap
    .word 0xFFFFEC00
loc_0809C63C:
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    mov r3, r8
    ldr r1, [r3, #0x54]
    sub r5, r1, r0
    ldr r0, [r3, #0x58]
    ldr r4, [pc, #0x24]
    add r6, r0, r4
    sub r0, r5, r2
    mov r4, #0x18
    mov r1, #0x18
    bl EXT_080EF150
    str r0, [r7, #0x5c]
    mov r1, r9
    sub r0, r6, r1
    mov r1, #0x18
loc_0809C66C:
    bl EXT_080EF150
    str r0, [r7, #0x60]
    strb r4, [r7, #0x12]
loc_0809C674:
    ldrb r0, [r7, #0xd]
    add r0, #1
    strb r0, [r7, #0xd]
    b loc_0809C76A
    .word 0xFFFFEC00
loc_0809C680:
    add r4, r7, #0
    add r4, #0xb8
    ldrh r0, [r4]
    add r0, #0x80
    strh r0, [r4]
    lsl r0, r0, #0x10
    lsr r0, r0, #0x10
    mov r1, #0x80
    lsl r1, r1, #8
    cmp r0, r1
    bls loc_0809C698
    strh r1, [r4]
loc_0809C698:
    add r1, r7, #0
    add r1, #0x24
    ldrh r0, [r4]
    lsr r0, r0, #8
    ldrb r4, [r1]
    add r0, r0, r4
    strb r0, [r1]
    ldrb r0, [r7, #0x12]
    sub r0, #1
    strb r0, [r7, #0x12]
    ldrb r0, [r7, #0x11]
    cmp r0, #1
    bne loc_0809C6CC
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #1
    add r0, r0, r1
    lsl r0, r0, #2
    sub r0, r0, r1
    lsl r0, r0, #9
    mov r4, r8
    ldr r1, [r4, #0x54]
    add r2, r1, r0
    b loc_0809C6E4
loc_0809C6CC:
    add r0, r7, #0
    add r0, #0xb4
    mov r1, #0
    ldrsb r1, [r0, r1]
    lsl r0, r1, #2
    add r0, r0, r1
    lsl r0, r0, #2
    add r0, r0, r1
    lsl r0, r0, #8
    mov r4, r8
    ldr r1, [r4, #0x54]
    sub r2, r1, r0
loc_0809C6E4:
    ldr r0, [r4, #0x58]
    ldr r1, [pc, #0x30]
    add r3, r0, r1
    ldrb r1, [r7, #0x12]
    ldr r0, [r7, #0x5c]
    mul r0, r1
    sub r0, r2, r0
    str r0, [r7, #0x54]
    ldr r0, [r7, #0x60]
    mul r0, r1
    sub r0, r3, r0
    str r0, [r7, #0x58]
    add r0, r1, #0
    cmp r0, #0
    bne loc_0809C76A
    ldrb r0, [r7, #0x11]
    cmp r0, #1
    bne loc_0809C71C
    mov r1, r8
    add r1, #0x54
    mov r0, r8
    mov r2, #3
    mov r3, #1
    bl EXT_080B4A68
    b loc_0809C72A
    .word 0xFFFFEC00
loc_0809C71C:
    mov r1, r8
    add r1, #0x54
    mov r0, r8
    mov r2, #3
    mov r3, #0
    bl EXT_080B4A68
loc_0809C72A:
    mov r1, r8
    add r1, #0xc0
    ldrb r0, [r1]
    add r0, #1
    mov r2, #0
    strb r0, [r1]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfe
    and r0, r1
    mov r1, #0xfd
    and r0, r1
    strb r0, [r7, #0xa]
    add r0, r7, #0
    add r0, #0x8c
    str r2, [r0]
    add r0, #4
    str r2, [r0]
    add r0, #4
    strb r2, [r0]
    ldrb r1, [r7, #0xa]
    mov r0, #0xfb
    and r0, r1
    strb r0, [r7, #0xa]
    ldr r1, [pc, #0x1c]
    ldrb r0, [r7, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #3
    str r1, [r7, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #0xc]
    str r0, [r7, #0x14]
loc_0809C76A:
    add sp, #0x10
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
