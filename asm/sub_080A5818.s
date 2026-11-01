; sub_080A5818 @ 0x080A5818-080A593E  (自动生成, 经往返验证)
.thumb
sub_080A5818:
    push {r4, r5, r6, lr}
    add r4, r0, #0
    ldr r6, [r4, #0x28]
    ldrb r0, [r4, #0xd]
    cmp r0, #0
    beq loc_080A585C
    add r0, r4, #0
    add r0, #0x8c
    ldr r0, [r0]
    mov r1, #0x80
    lsl r1, r1, #2
    and r0, r1
    cmp r0, #0
    beq loc_080A585C
    add r0, r4, #0
    mov r1, #2
    mov r2, #0
    bl EXT_080B7330
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A5570
    b loc_080A5938
    .word 0x08343064
loc_080A585C:
    add r0, r4, #0
    bl EXT_080128D4
    ldrb r5, [r4, #0xd]
    cmp r5, #1
    beq loc_080A5898
    cmp r5, #1
    bgt loc_080A5872
    cmp r5, #0
    beq loc_080A5878
    b loc_080A5938
loc_080A5872:
    cmp r5, #2
    beq loc_080A58D0
    b loc_080A5938
loc_080A5878:
    add r0, r4, #0
    add r0, #0x73
    ldrb r0, [r0]
    cmp r0, #3
    bne loc_080A5938
    add r0, r4, #0
    add r0, #0x74
    ldr r1, [pc, #0xc]
    bl EXT_08006E08
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    b loc_080A5938
    .word 0x08344EC4
loc_080A5898:
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [pc, #0x2c]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #2
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #4
    strb r0, [r4, #0x12]
    ldrb r0, [r6, #0xd]
    cmp r0, #5
    beq loc_080A58C0
    cmp r0, #0x13
    bne loc_080A5938
loc_080A58C0:
    ldrb r0, [r4, #0xd]
    add r0, #1
    strb r0, [r4, #0xd]
    mov r0, #0
    strb r0, [r4, #0x13]
    b loc_080A5938
    .word 0x080EF450
loc_080A58D0:
    ldr r0, [r4, #0x58]
    mov r1, #0x80
    lsl r1, r1, #1
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r2, r4, #0
    add r2, #0xb4
    ldr r1, [pc, #0x60]
    ldrb r0, [r4, #0x12]
    lsl r0, r0, #1
    add r0, r0, r1
    mov r3, #0
    ldrsh r1, [r0, r3]
    lsl r1, r1, #2
    ldr r0, [r2]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r4, #0x12]
    add r0, #4
    strb r0, [r4, #0x12]
    ldrb r1, [r4, #0x13]
    add r0, r1, #1
    strb r0, [r4, #0x13]
    mov r0, #0xf
    and r0, r1
    cmp r0, #0
    bne loc_080A5910
    add r0, r4, #0
    mov r1, #0
    mov r2, #0
    bl EXT_080B7330
loc_080A5910:
    ldr r0, [r4, #0x54]
    ldr r1, [r4, #0x58]
    bl EXT_08008CFC
    lsl r0, r0, #0x10
    cmp r0, #0
    beq loc_080A5938
    add r1, r4, #0
    add r1, #0x54
    mov r0, #3
    bl EXT_080AC60C
    ldr r1, [pc, #0x18]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    str r5, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
loc_080A5938:
    pop {r4, r5, r6}
    pop {r0}
    bx r0
