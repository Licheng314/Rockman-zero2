; sub_080E0434 @ 0x080E0434-080E0576  (自动生成, 经往返验证)
.thumb
sub_080E0434:
    push {r4, r5, r6, r7, lr}
    mov r7, r8
    push {r7}
    add r6, r0, #0
    add r7, r1, #0
    ldrb r4, [r6, #7]
    cmp r4, #0
    beq loc_080E044A
    cmp r4, #1
    beq loc_080E0484
    b loc_080E056C
loc_080E044A:
    mov r0, #0xc7
    bl EXT_080032EC
    mov r1, #0xf0
    lsl r1, r1, #1
    mov r0, #0x52
    bl EXT_08002D68
    ldr r0, [pc, #0xa4]
    strh r4, [r0]
    strh r4, [r0, #2]
    add r0, #4
    ldr r2, [pc, #0xa0]
    add r1, r2, #0
    strh r1, [r0]
    ldr r3, [pc, #0x9c]
    add r1, r3, #0
    strh r1, [r0, #2]
    ldr r0, [pc, #0x9c]
    add r1, r7, r0
    mov r0, #0x40
    strb r0, [r1]
    ldr r2, [pc, #0x98]
    add r1, r7, r2
    mov r0, #0x10
    strb r0, [r1]
    ldrb r0, [r6, #7]
    add r0, #1
    strb r0, [r6, #7]
loc_080E0484:
    mov r0, #0xfc
    bl EXT_08003338
    ldr r3, [pc, #0x80]
    add r3, r3, r7
    mov r8, r3
    ldrb r0, [r3]
    cmp r0, #0x3f
    bne loc_080E04E2
    ldr r0, [pc, #0x7c]
    ldr r5, [pc, #0x7c]
    ldrh r2, [r5]
    mov r1, #0xc
    and r1, r2
    lsl r1, r1, #0xc
    bl EXT_08002638
    ldr r0, [pc, #0x74]
    mov r1, #0
    bl EXT_08002AEC
    ldr r0, [pc, #0x70]
    ldr r0, [r0]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    ldrh r2, [r5]
    mov r4, #0xf8
    lsl r4, r4, #5
    add r1, r4, #0
    and r1, r2
    lsl r1, r1, #3
    mov r2, #0x80
    lsl r2, r2, #4
    bl EXT_08002824
    ldr r0, [pc, #0x5c]
    ldr r0, [r0]
    ldr r2, [pc, #0x5c]
    add r0, r0, r2
    ldrh r1, [r5, #2]
    and r4, r1
    lsl r4, r4, #3
    mov r2, #0xa0
    lsl r2, r2, #3
    add r1, r4, #0
    bl EXT_08002824
loc_080E04E2:
    add r0, r7, #0
    bl EXT_080E03D4
    add r0, r7, #0
    bl EXT_080E0354
    lsl r0, r0, #0x18
    cmp r0, #0
    beq loc_080E0530
    ldrb r0, [r6, #6]
    add r0, #1
    mov r1, #0
    strb r0, [r6, #6]
    strb r1, [r6, #7]
    b loc_080E056C
    .word 0x02000FA0
    .word 0x0000FFF8
    .word 0x0000FF92
    .word 0x000005E3
    .word 0x000005E2
    .word 0x083914A4
    .word 0x02000F96
    .word 0x083914B0
    .word 0x0836D254
    .word 0x0836D25C
    .word 0x0836D258
    .word 0x0836D260
loc_080E0530:
    mov r3, r8
    ldrb r0, [r3]
    cmp r0, #0x2f
    bhi loc_080E056C
    ldr r0, [pc, #0x3c]
    ldrh r1, [r0, #4]
    mov r0, #8
    and r0, r1
    cmp r0, #0
    beq loc_080E056C
    bl EXT_080DE274
    mov r0, #2
    bl EXT_080032EC
    ldr r2, [pc, #0x2c]
    ldrh r1, [r2]
    ldr r0, [pc, #0x2c]
    and r0, r1
    mov r3, #0x98
    lsl r3, r3, #5
    add r1, r3, #0
    mov r3, #0
    orr r0, r1
    strh r0, [r2]
    ldrb r0, [r6, #5]
    add r0, #1
    strb r0, [r6, #5]
    strb r3, [r6, #6]
    strb r3, [r6, #7]
loc_080E056C:
    pop {r3}
    mov r8, r3
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
