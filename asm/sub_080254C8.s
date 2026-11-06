; sub_080254C8 @ 0x080254C8-08025602  (自动生成, 经往返验证)
.thumb
sub_080254C8:
    push {r4, r5, r6, lr}
    sub sp, #4
    add r5, r0, #0
    add r3, r5, #0
    add r3, #0xb4
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080254E8
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_08025510
loc_080254E8:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080254F8
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_080254FC
    .word 0x0202EC30
loc_080254F8:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_080254FC:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_08025510
    mov r0, #0xa0
    lsl r0, r0, #2
    b loc_08025514
    .word 0x0202EC30
loc_08025510:
    mov r0, #0x80
    lsl r0, r0, #2
loc_08025514:
    str r0, [r3, #0x10]
    ldr r2, [pc, #0x54]
    add r1, r5, r2
    add r2, #3
    add r0, r5, r2
    ldrb r1, [r1]
    add r0, r0, r1
    ldrb r4, [r0]
    lsr r4, r4, #3
    mov r0, #1
    and r4, r0
    add r0, r5, #0
    add r1, r4, #0
    bl EXT_08022BD8
    mov r6, #1
    neg r6, r6
    cmp r4, #0
    beq loc_0802553C
    mov r6, #1
loc_0802553C:
    mov r0, #0xc1
    lsl r0, r0, #1
    add r1, r5, r0
    ldrb r0, [r1]
    cmp r0, #0x63
    bhi loc_080255E0
    add r3, r0, #0
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_08025560
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_0802558C
loc_08025560:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_08025574
    ldr r0, [pc, #8]
    ldrh r0, [r0, #6]
    b loc_08025578
    .word 0x00000195
    .word 0x0202EC30
loc_08025574:
    ldr r0, [pc, #0x10]
    ldrh r0, [r0, #4]
loc_08025578:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_0802558C
    mov r4, #0xa0
    lsl r4, r4, #2
    b loc_08025590
    .word 0x0202EC30
loc_0802558C:
    mov r4, #0x80
    lsl r4, r4, #2
loc_08025590:
    mov r0, #0xfe
    lsl r0, r0, #1
    add r2, r5, r0
    ldrb r1, [r2, #6]
    mov r0, #4
    and r0, r1
    cmp r0, #0
    bne loc_080255A6
    ldrb r0, [r2]
    cmp r0, #5
    bne loc_080255D4
loc_080255A6:
    ldrb r0, [r5, #0x10]
    cmp r0, #0
    beq loc_080255B8
    ldr r0, [pc, #4]
    ldrh r0, [r0, #6]
    b loc_080255BC
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_080255B8:
    ldr r0, [pc, #0x14]
    ldrh r0, [r0, #4]
loc_080255BC:
    mov r1, #0x80
    lsl r1, r1, #8
    and r0, r1
    cmp r0, #0
    bne loc_080255D4
    lsl r0, r3, #2
    add r0, r0, r3
    lsl r0, r0, #7
    b loc_080255D6
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_080255D4:
    lsl r0, r3, #9
loc_080255D6:
    mov r1, #0x64
    bl EXT_080EF150
    sub r2, r4, r0
    b loc_080255E2
loc_080255E0:
    mov r2, #0
loc_080255E2:
    mul r2, r6
    ldr r1, [r5, #0x5c]
    lsl r3, r6, #5
    add r0, r5, #0
    add r0, #0xd8
    ldrh r0, [r0, #0xc]
    str r0, [sp]
    add r0, r5, #0
    bl EXT_0801E7B4
    add r2, r0, #0
    str r2, [r5, #0x5c]
    add sp, #4
    pop {r4, r5, r6}
    pop {r0}
    bx r0
