; sub_080A8F64 @ 0x080A8F64-080A9128  (自动生成, 经往返验证)
.thumb
sub_080A8F64:
    push {r4, r5, r6, r7, lr}
    mov r7, r9
    mov r6, r8
    push {r6, r7}
    sub sp, #8
    add r4, r0, #0
    ldr r2, [pc, #0x64]
    ldrh r1, [r2, #8]
    mov r7, #1
    add r0, r7, #0
    and r0, r1
    cmp r0, #0
    bne loc_080A8F80
    b loc_080A90C0
loc_080A8F80:
    ldrh r0, [r2, #0x12]
    add r5, r7, #0
    and r5, r0
    cmp r5, #0
    beq loc_080A8F8C
    b loc_080A90C0
loc_080A8F8C:
    add r2, r4, #0
    add r2, #0xb8
    ldr r3, [r2]
    add r1, r4, #0
    add r1, #0xb4
    ldrb r0, [r1]
    lsl r6, r0, #8
    ldr r0, [r4, #0x54]
    sub r0, r0, r6
    ldr r3, [r3, #0x54]
    mov r8, r2
    mov r9, r1
    cmp r3, r0
    beq loc_080A8FAC
    sub r0, r3, r6
    str r0, [r4, #0x54]
loc_080A8FAC:
    mov r1, r8
    ldr r0, [r1]
    ldr r1, [r0, #0x58]
    ldr r0, [r4, #0x58]
    cmp r1, r0
    beq loc_080A8FBC
    str r1, [r4, #0x58]
    str r5, [r4, #0x60]
loc_080A8FBC:
    add r5, r4, #0
    add r5, #0xb5
    ldrb r0, [r5]
    cmp r0, #0
    beq loc_080A8FDC
    mov r2, r8
    ldr r0, [r2]
    add r0, #0x8c
    ldr r0, [r0]
    and r0, r7
    cmp r0, #0
    beq loc_080A8FF4
    b loc_080A90C0
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0x0202EC30
loc_080A8FDC:
    mov r1, r8
    ldr r0, [r1]
    ldrb r1, [r4, #0x10]
    mov r2, #1
    eor r2, r1
    mov r1, #0
    mov r3, #0
    bl EXT_0802311C
    ldrb r0, [r5]
    add r0, #1
    strb r0, [r5]
loc_080A8FF4:
    add r0, r4, #0
    bl EXT_080128D4
    add r0, r4, #0
    add r0, #0xb6
    ldrh r1, [r0]
    add r5, r0, #0
    cmp r1, #0
    beq loc_080A90C0
    sub r0, r1, #1
    strh r0, [r5]
    ldrb r0, [r4, #0x12]
    add r1, r0, #1
    mov r2, #0
    strb r1, [r4, #0x12]
    ldrh r0, [r5]
    cmp r0, #0x4a
    bhi loc_080A9028
    mov r0, #1
    and r1, r0
    cmp r1, #0
    beq loc_080A904C
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080A9052
loc_080A9028:
    cmp r0, #0x95
    bhi loc_080A903C
    mov r0, #3
    and r1, r0
    cmp r1, #0
    beq loc_080A904C
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080A9052
loc_080A903C:
    mov r0, #7
    and r1, r0
    cmp r1, #0
    beq loc_080A904C
    ldrb r0, [r4, #0xa]
    mov r1, #1
    orr r0, r1
    b loc_080A9052
loc_080A904C:
    ldrb r1, [r4, #0xa]
    mov r0, #0xfe
    and r0, r1
loc_080A9052:
    strb r0, [r4, #0xa]
    ldr r0, [r4, #0x54]
    ldr r2, [pc, #0x84]
    add r0, r0, r2
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08009864
    add r1, r0, #0
    cmp r1, #0
    bne loc_080A9080
    ldr r0, [r4, #0x54]
    ldr r1, [pc, #0x70]
    add r0, r0, r1
    ldr r1, [r4, #0x58]
    mov r2, #0x80
    lsl r2, r2, #4
    add r1, r1, r2
    bl EXT_08009864
    add r1, r0, #0
loc_080A9080:
    ldr r0, [r4, #0x54]
    add r0, r0, r1
    str r0, [r4, #0x54]
    ldr r0, [r4, #0x58]
    ldr r1, [r4, #0x60]
    add r0, r0, r1
    str r0, [r4, #0x58]
    add r1, #0x40
    str r1, [r4, #0x60]
    mov r0, #0xe0
    lsl r0, r0, #3
    cmp r1, r0
    ble loc_080A909C
    str r0, [r4, #0x60]
loc_080A909C:
    mov r1, r8
    ldr r0, [r1]
    mov r1, #8
    str r1, [sp]
    mov r1, #0
    str r1, [sp, #4]
    mov r1, #8
    mov r2, #8
    mov r3, #8
    bl EXT_0801EE9C
    add r1, r0, #0
    cmp r1, #0
    beq loc_080A9102
    ldrh r0, [r5]
    sub r0, r0, r1
    cmp r0, #0
    bgt loc_080A90E8
loc_080A90C0:
    ldr r1, [pc, #0x20]
    ldrb r0, [r4, #9]
    lsl r0, r0, #2
    add r0, r0, r1
    mov r1, #2
    str r1, [r4, #0xc]
    ldr r0, [r0]
    ldr r0, [r0, #8]
    str r0, [r4, #0x14]
    add r0, r4, #0
    bl EXT_080A912C
    b loc_080A911A
    .dh 0x0000 ; alignment after unconditional transfer
    .word 0xFFFFF800
    .word 0x000007FF
    .word 0x08343064
loc_080A90E8:
    strh r0, [r5]
    mov r2, r9
    ldrb r1, [r2]
    lsl r1, r1, #9
    ldr r0, [pc, #0x34]
    add r1, r1, r0
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r4, #0x54]
    ldrb r0, [r2]
    mov r1, #1
    eor r0, r1
    strb r0, [r2]
loc_080A9102:
    mov r1, r8
    ldr r2, [r1]
    mov r0, r9
    ldrb r1, [r0]
    lsl r1, r1, #8
    ldr r0, [r4, #0x54]
    sub r0, r0, r1
    str r0, [r2, #0x54]
    mov r2, r8
    ldr r1, [r2]
    ldr r0, [r4, #0x58]
    str r0, [r1, #0x58]
loc_080A911A:
    add sp, #8
    pop {r3, r4}
    mov r8, r3
    mov r9, r4
    pop {r4, r5, r6, r7}
    pop {r0}
    bx r0
